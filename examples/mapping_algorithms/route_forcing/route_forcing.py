import networkx as nx
from operations_graph import OperationsGraph
import numpy as np
import matplotlib.pyplot as plt
import random
import math

# IMPORTANT: We are assuming no swaps or iswap gates are present in the circuit
#   Is that a fair assumption? Why would the circuit contain a swap gate?
#   Does not hold with a random circuit generated with Qiskit

class RouteForcing:

    def __init__(self, op_graph:OperationsGraph, topology:nx.Graph, swap_policy='unitary'): # swap_policy can be 'unitary' or 'distance'

        # IMPORTANT: topolgy is a nx graph. Each qubit has the attribute 'pos', in euclidean coordinates, each edge has the attribute 0 < 'error_rate' <= 1

        self.op_graph = op_graph
        self.topology = topology

        largest_node = list(self.topology.nodes())[-1]
        self.grid_x = largest_node[0]+1
        self.grid_y = largest_node[1]+1

        self.physical_qubits = list(topology.nodes())
        self.virtual_qubits = op_graph.qubits # IDs from 0 to virtual_qubits-1

        self.max_topology_length = np.sqrt(self.physical_qubits[-1][0]**2 + self.physical_qubits[-1][1]**2)

        self.ancillary_qubits = len(self.physical_qubits) - self.virtual_qubits # IDs from virtual_qubits to physical_qubits-1

        self.initial_placement = {}
        self.current_placement = {}
        self.virtual_allocation = {} # Reverse current placement

        self.code = []
        self.time_steps = 0
        self.added_swaps = 0

        if swap_policy == 'distance':
            self.attraction_force = self.__attraction_force_distance
            self.weighting_factor = self.__d_dynamic
        elif swap_policy == 'unitary':
            self.attraction_force = self.__attraction_force_unitary
            self.weighting_factor = self.__d_static
        else: # default is unitary
            self.attraction_force = self.__attraction_force_unitary
            self.weighting_factor = self.__d_static

    def __d_dynamic(self, l, sigma=1):
        return self.max_topology_length**(-l/sigma)
    
    def __d_static(self, l, sigma=1):
        return 2**(-l/sigma)

    def __attraction_force_distance(self, qubit_1, qubit_2):
        return (qubit_2[0] - qubit_1[0], qubit_2[1] - qubit_1[1])
    
    def __attraction_force_unitary(self, qubit_1, qubit_2):
        s = np.sqrt((qubit_2[0] - qubit_1[0])**2 + (qubit_2[1] - qubit_1[1])**2)
        return [(qubit_2[0] - qubit_1[0])/s , (qubit_2[1] - qubit_1[1])/s]

    def __distance(self, p1, p2):
        return math.dist(p1, p2)
    
    def __nodes_are_connected(self, p1, p2):
        manhattan_distance = abs(p1[0] - p2[0]) + abs(p1[1] - p2[1])
        return manhattan_distance == 1

    def place(self, placement='forces_columns', k=10): # trivial, forces, forces_columns, spectral_columns, origin
        initial_placement = {}

        if placement == None or placement == 'trivial':
            for q in range(self.virtual_qubits):
                initial_placement[q] = self.physical_qubits[q]
            
            for a in range(self.ancillary_qubits):
                initial_placement[self.virtual_qubits+a] = self.physical_qubits[self.virtual_qubits+a]

        elif placement == 'forces':
            interactions = self.op_graph.get_future_interactions(k=k)
            int_graph = nx.Graph()
            int_graph.add_nodes_from([i for i in range(self.op_graph.qubits)])

            for i,l in enumerate(interactions):
                for op in l:
                    if len(self.op_graph.operations[op]) == 3:
                        if sorted([self.op_graph.operations[op][1], self.op_graph.operations[op][2]]) not in int_graph.edges():
                            int_graph.add_edge(*sorted([self.op_graph.operations[op][1], self.op_graph.operations[op][2]]), weight=self.__d_static(i)) # Initial Placement does not converge when using the dynamic weights

            spectral_pos = nx.spectral_layout(int_graph, weight='weight', center=[self.grid_x/2, self.grid_y/2])
            spring_pos = nx.spring_layout(int_graph, weight='weight', center=[self.grid_x/2, self.grid_y/2], pos=spectral_pos)

            inverse_pos = [(tuple(spring_pos[key]), key) for key in spring_pos]
            inverse_pos.sort()

            i = 0
            for x in range(self.grid_x):
                for y in range(self.grid_y):
                    initial_placement[inverse_pos[i][1]] = (x,y)
                    i += 1

            for a in range(self.ancillary_qubits):
                initial_placement[self.virtual_qubits+a] = self.physical_qubits[self.virtual_qubits+a]

        elif placement == 'forces_columns':
            interactions = self.op_graph.get_future_interactions(k=k)
            int_graph = nx.Graph()
            int_graph.add_nodes_from([i for i in range(self.op_graph.qubits)])

            for i,l in enumerate(interactions):
                for op in l:
                    if len(self.op_graph.operations[op]) == 3:
                        if sorted([self.op_graph.operations[op][1], self.op_graph.operations[op][2]]) not in int_graph.edges():
                            int_graph.add_edge(*sorted([self.op_graph.operations[op][1], self.op_graph.operations[op][2]]), weight=self.__d_static(i)) # Initial Placement does not converge when using the dynamic weights

            spectral_pos = nx.spectral_layout(int_graph, weight='weight', center=[self.grid_x/2, self.grid_y/2])
            spring_pos = nx.spring_layout(int_graph, weight='weight', center=[self.grid_x/2, self.grid_y/2], scale=min([self.grid_x, self.grid_y]), pos=spectral_pos, iterations=30, threshold=5e-4)

            inverse_pos = [(tuple(spring_pos[key]), key) for key in spring_pos]
            inverse_pos.sort()

            for x in range(self.grid_x): # Assign self.grid_y nodes to the first column
                column_xy = inverse_pos[x*self.grid_y:(x+1)*self.grid_y]
                # transform (x,y) into (y,x) for tuples to be sorted
                column_yx = [(tuple([val[0][1], val[0][0]]), val[1]) for val in column_xy]
                column_yx.sort()

                for y in range(self.grid_y):
                    if y >= len(column_yx):
                        break

                    initial_placement[column_yx[y][1]] = (x, y)

            for a in range(self.ancillary_qubits):
                initial_placement[self.virtual_qubits+a] = self.physical_qubits[self.virtual_qubits+a]

        elif placement == 'spectral_columns':
            interactions = self.op_graph.get_future_interactions(k=k)
            int_graph = nx.Graph()
            int_graph.add_nodes_from([i for i in range(self.op_graph.qubits)])

            for i,l in enumerate(interactions):
                for op in l:
                    if len(self.op_graph.operations[op]) == 3:
                        if sorted([self.op_graph.operations[op][1], self.op_graph.operations[op][2]]) not in int_graph.edges():
                            int_graph.add_edge(*sorted([self.op_graph.operations[op][1], self.op_graph.operations[op][2]]), weight=self.__d_static(i)) # Initial Placement does not converge when using the dynamic weights

            spectral_pos = nx.spectral_layout(int_graph, weight='weight', center=[self.grid_x/2, self.grid_y/2])

            inverse_pos = [(tuple(spectral_pos[key]), key) for key in spectral_pos]
            inverse_pos.sort()

            for x in range(self.grid_x): # Assign self.grid_y nodes to the first column
                column_xy = inverse_pos[x*self.grid_y:(x+1)*self.grid_y]
                # transform (x,y) into (y,x) for tuples to be sorted
                column_yx = [(tuple([val[0][1], val[0][0]]), val[1]) for val in column_xy]
                column_yx.sort()

                for y in range(self.grid_y):
                    if y > len(column_yx):
                        break

                    initial_placement[column_yx[y][1]] = (x, y)

            for a in range(self.ancillary_qubits):
                initial_placement[self.virtual_qubits+a] = self.physical_qubits[self.virtual_qubits+a]
        
        elif placement == 'origin':
            interactions = self.op_graph.get_future_interactions(k=k)
            int_graph = nx.Graph()
            int_graph.add_nodes_from([i for i in range(self.op_graph.qubits)])

            for i,l in enumerate(interactions):
                for op in l:
                    if len(self.op_graph.operations[op]) == 3:
                        if sorted([self.op_graph.operations[op][1], self.op_graph.operations[op][2]]) not in int_graph.edges():
                            int_graph.add_edge(*sorted([self.op_graph.operations[op][1], self.op_graph.operations[op][2]]), weight=self.__d_static(i)) # Initial Placement does not converge when using the dynamic weights

            spectral_pos = nx.spectral_layout(int_graph, weight='weight', center=[self.grid_x/2, self.grid_y/2])
            spring_pos = nx.spring_layout(int_graph, weight='weight', center=[self.grid_x/2, self.grid_y/2], pos=spectral_pos, scale=min([self.grid_x, self.grid_y]))

            dist_from_origin = [(self.__distance(spring_pos[key], [0,0]), key) for key in spring_pos]
            grid_dist_from_origin = [(self.__distance([x,y], [0,0]), (x,y)) for x in range(self.grid_x) for y in range(self.grid_y)]

            dist_from_origin.sort()
            grid_dist_from_origin.sort()

            # print(dist_from_origin)
            # print(grid_dist_from_origin)

            for i in range(len(dist_from_origin)):
                initial_placement[dist_from_origin[i][1]] = grid_dist_from_origin[i][1]
            for a in range(self.ancillary_qubits):
                initial_placement[self.virtual_qubits+a] = self.physical_qubits[self.virtual_qubits+a]

        return initial_placement


    def map(self, initial_placement=None, k=3, edge_fidelity=False, swap_penalization=0, visualize=False, conv_steps=1000000, fid_exp=2, rand_del=0.1, rand_swap=0.25):

        if initial_placement == None:
            self.initial_placement = self.place()
        else:
            self.initial_placement = initial_placement

        self.current_placement = self.initial_placement.copy() # Dictionary of {virtual_qubit:physical_qubit}
        self.virtual_allocation = {self.current_placement[key]:key for key in self.current_placement.keys()} # This is just a reversed current placement {physical_qubit:virtual:qubit}

        op_head = self.op_graph.head.copy()

        new_swaps = dict()
        just_swapped = dict()
        code_index_to_remove = []


        # TODO: first timestep should be to entangle each pair of ancillary qubits
        it = 0
        while len(op_head) > 0:
            # if visualize:
            #     self.__visualize(it)

            self.code.append('NEXT')
            self.time_steps += 1
            if self.time_steps > conv_steps: # Number of steps to converge
                self.code = []
                self.added_swaps = 0

                return

            just_swapped = new_swaps
            new_swaps = dict()

            freezed_ph_qubits = set() # Set of physical qubits already in use in this timestep
            completed_op = set() # Set of operations completed in this timestep

            # Check for feasible operations
            for op_index in op_head:

                op = self.op_graph.operations[op_index]

                if len(op) == 2: # 1 Qubit gate
                    ph_qubit = self.current_placement[op[1]]

                    freezed_ph_qubits.add(ph_qubit)
                    self.code.append([op[0], ph_qubit])

                    completed_op.add(op_index)
                
                if len(op) == 3: # 2 Qubit gate

                    # TODO: Drapper adder has op: ['cx', 0, 0]
                    if op[1] == op[2]:
                        # print(op[1], self.current_placement)
                        ph_qubit = self.current_placement[op[1]]

                        freezed_ph_qubits.add(ph_qubit)
                        self.code.append([op[0], ph_qubit, ph_qubit])

                        completed_op.add(op_index)
                        
                        continue

                    ph_qubit_1 = self.current_placement[op[1]]
                    ph_qubit_2 = self.current_placement[op[2]]

                    # if (ph_qubit_1, ph_qubit_2) in self.topology.edges() or (ph_qubit_2, ph_qubit_1) in self.topology.edges():
                    if self.__nodes_are_connected(ph_qubit_1, ph_qubit_2): # TODO: This can only be done in a grid connectivity
                        freezed_ph_qubits.add(ph_qubit_1)
                        freezed_ph_qubits.add(ph_qubit_2)
                        self.code.append([op[0], ph_qubit_1, ph_qubit_2])

                        completed_op.add(op_index)

            for op_index in completed_op: # Remove completed operations from head
                op_head.remove(op_index)
            
            if len(op_head) == 0:
                self.op_graph.ops_completed(completed_op)
                op_head = self.op_graph.head.copy()

                it += 1
                continue


            # Search for future interactions
            interactions = self.op_graph.get_future_interactions(k=k)
            interactions[0] = op_head

            attraction_forces = {}

            for l,interaction_level in enumerate(interactions):
                for op_index in interaction_level:
                    op = self.op_graph.operations[op_index]

                    if len(op) == 2: # 1 Qubit gate
                        continue

                    # TODO: Drapper adder has op: ['cx', 0, 0]
                    if op[1] == op[2]:
                        continue

                    # 2 Qubit gate
                    ph_qubit_1 = self.current_placement[op[1]]
                    ph_qubit_2 = self.current_placement[op[2]]


                    if ph_qubit_1 not in attraction_forces:
                        attraction_forces[ph_qubit_1] = [0, 0] # [x_attr, y_attr]
                    if ph_qubit_2 not in attraction_forces:
                        attraction_forces[ph_qubit_2] = [0, 0]

                    vector_1 = self.attraction_force(ph_qubit_1, ph_qubit_2)
                    vector_2 = self.attraction_force(ph_qubit_2, ph_qubit_1)

                    # TODO: vector_2 can be computed as -vector_1. Maybe is worth using this (speedup)
                    attraction_forces[ph_qubit_1][0] += self.weighting_factor(l) * vector_1[0]
                    attraction_forces[ph_qubit_1][1] += self.weighting_factor(l) * vector_1[1]

                    attraction_forces[ph_qubit_2][0] += self.weighting_factor(l) * vector_2[0]
                    attraction_forces[ph_qubit_2][1] += self.weighting_factor(l) * vector_2[1]

            # TODO: Add repelling forces to ancillary qubits

            edges_ranking = {}
            for ph_qubit in attraction_forces:
                ph_edges = self.topology.edges(ph_qubit)
                for edge_unsorted in ph_edges:
                    edge = tuple(sorted(edge_unsorted))
                    # print(edge)
                    if edge[0] in freezed_ph_qubits or edge[1] in freezed_ph_qubits:
                        # print('Not adding edge, as qubit is already in use')
                        continue

                    if edge not in edges_ranking:
                        edges_ranking[edge] = -swap_penalization
                    
                    if ph_qubit == edge[0]:
                        edges_ranking[edge] += (edge[1][0]-ph_qubit[0]) * attraction_forces[ph_qubit][0] + (edge[1][1]-ph_qubit[1]) * attraction_forces[ph_qubit][1]
                    else:
                        edges_ranking[edge] += (edge[0][0]-ph_qubit[0]) * attraction_forces[ph_qubit][0] + (edge[0][1]-ph_qubit[1]) * attraction_forces[ph_qubit][1]
            
            if edge_fidelity == True:
                for edge in edges_ranking.keys():
                    # print(self.topology[edge[0]][edge[1]]['fidelity'])
                    edges_ranking[edge] *= (self.topology[edge[0]][edge[1]]['fidelity'] ** fid_exp)

            edges_list = [[edges_ranking[key], key] for key in edges_ranking.keys() if edges_ranking[key] > 0]
            edges_list.sort(reverse=True)

            if len(edges_list) == 0: # Penalization factor too high
                # print(swap_penalization)
                # swap_penalization *= 0.75
                edges_list = [[edges_ranking[key], key] for key in edges_ranking.keys() if edges_ranking[key] > -swap_penalization] # Neglect the effect of thw SWAP penalization
                edges_list.sort(reverse=True)
            
            # Add randomness to avoid non-convergence of the algorithm
            # Delete 10% of possible edges, and swap 25% of them
            edges_to_delete = min(math.floor(rand_del*len(edges_list)), 100)
            del_seq = random.sample([i for i in range(len(edges_list))], edges_to_delete)
            del_seq.sort(reverse=True)
            for i in del_seq:
                del edges_list[i]

            random_swaps = min(math.floor(rand_swap*len(edges_list)), 250)
            swap_seq = random.sample([i for i in range(len(edges_list))], random_swaps)
            for i in range(0, len(swap_seq)-1, 2):
                aux = edges_list[swap_seq[i]]
                edges_list[swap_seq[i]] = edges_list[swap_seq[i+1]]
                edges_list[swap_seq[i+1]] = aux

            virtual_links_in_head = [self.op_graph.operations[i][1:] for i in op_head]

            while len(edges_list) > 0:
                edge_to_swap = edges_list[0]
                del edges_list[0]

                if edge_to_swap[1][0] in freezed_ph_qubits or edge_to_swap[1][1] in freezed_ph_qubits:
                    continue

                if edge_to_swap[1] in just_swapped:
                    code_index_to_remove.append(just_swapped[(edge_to_swap[1][0], edge_to_swap[1][1])])
                    # print('cycle swap')
                    self.added_swaps -= 1
                else:
                    self.code.append(['SWAP', edge_to_swap[1][0], edge_to_swap[1][1]])
                    new_swaps[(edge_to_swap[1][0], edge_to_swap[1][1])] = len(self.code)-1
                    self.added_swaps += 1
                # print('\tSWAPPING', edge_to_swap[1][0], edge_to_swap[1][1])

                freezed_ph_qubits.add(edge_to_swap[1][0])
                freezed_ph_qubits.add(edge_to_swap[1][1])

                vr_qubit1 = self.virtual_allocation[edge_to_swap[1][0]]
                vr_qubit2 = self.virtual_allocation[edge_to_swap[1][1]]
                self.virtual_allocation[edge_to_swap[1][0]] = vr_qubit2
                self.virtual_allocation[edge_to_swap[1][1]] = vr_qubit1

                ph_aux = self.current_placement[vr_qubit1]
                self.current_placement[vr_qubit1] = self.current_placement[vr_qubit2]
                self.current_placement[vr_qubit2] = ph_aux

                # Check if a gate has been unlocked
                for link in virtual_links_in_head:
                    if link[0] != vr_qubit1 and link[1] != vr_qubit1 and link[0] != vr_qubit2 and link[1] != vr_qubit2:
                        continue
                    
                    # if (self.current_placement[link[0]], self.current_placement[link[1]]) in self.topology.edges() or (self.current_placement[link[1]], self.current_placement[link[0]]) in self.topology.edges():
                    if self.__nodes_are_connected(self.current_placement[link[0]], self.current_placement[link[1]]): # TODO: This can only be done in a grid connectivity
                        freezed_ph_qubits.add(self.current_placement[link[0]])
                        freezed_ph_qubits.add(self.current_placement[link[1]])

            # remove completed operations from op_graph & update op_graph head
            if len(completed_op) > 0:
                self.op_graph.ops_completed(completed_op)
                
                op_head = self.op_graph.head.copy()
            
            it += 1

        # print('\t', it)
        # print('final pen fact', swap_penalization)
        code_index_to_remove.sort(reverse=True)
        for i in code_index_to_remove:
            # print(i, self.code[i])
            del self.code[i]

        # if visualize:
        #     self.__visualize(it)
        
    
    def __visualize(self, it, path='route_forcing_visualization_2', k=3):
        fig, ax = plt.subplots(2)
        pos = nx.get_node_attributes(self.topology, 'pos')
        _ = nx.draw(self.topology, pos=pos, ax=ax[0])
        _ = nx.draw_networkx_labels(self.topology, pos, self.virtual_allocation, font_size=20, ax=ax[0])
        
        interactions = self.op_graph.get_future_interactions(k)

        for op in self.code[::-1]:
            if op == 'NEXT':
                break

            if op[0] == 'SWAP':
                _ = nx.draw_networkx_nodes(nx.subgraph(self.topology, [op[1], op[2]]), pos, node_color='red', ax=ax[0])
                _ = nx.draw_networkx_edges(nx.subgraph(self.topology, [op[1], op[2]]), pos, edge_color='red', width=3, ax=ax[0])
            elif len(op) == 3:
                _ = nx.draw_networkx_nodes(nx.subgraph(self.topology, [op[1], op[2]]), pos, node_color='green', ax=ax[0])
                _ = nx.draw_networkx_edges(nx.subgraph(self.topology, [op[1], op[2]]), pos, edge_color='green', width=3, ax=ax[0])
            else:
                _ = nx.draw_networkx_nodes(nx.subgraph(self.topology, [op[1]]), pos, node_color='green', ax=ax[0])

        for i,interaction in enumerate(interactions):
            for j,op_index in enumerate(interaction):
                _ = ax[1].text(0.05 + 0.3*i, 0.85 - (j/len(interaction)), self.op_graph.operations[op_index], fontsize=15)

        ax[1].set_axis_off()
        _ = plt.savefig(path + f'/state_{it}.png')