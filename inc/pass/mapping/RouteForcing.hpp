#pragma once

#include <structs/OperationsGraph.hpp>
#include <string>
#include <cmath>
#include <unordered_map>
#include <algorithm>
#include <random>

using namespace std;

struct hash_pair {
    template <class T1, class T2>
    size_t operator()(const pair<T1, T2>& p) const
    {
        auto hash1 = hash<T1>{}(p.first);
        auto hash2 = hash<T2>{}(p.second);
 
        if (hash1 != hash2) {
            return hash1 ^ hash2;              
        }
         
        // If hash1 == hash2, their XOR is zero.
          return hash1;
    }
};

namespace std {
    template <>
    struct hash<pair<int, int>> {
        size_t operator()(const pair<int, int>& p) const
        {
            auto hash1 = hash<int>{}(p.first);
            auto hash2 = hash<int>{}(p.second);
            return hash1 ^ hash2;
        }
    };
}

class RouteForcing {
public:

    typedef pair<int, int> qubit_coord;
    typedef int qubit_id;
    typedef pair<float, float> attraction_force;

    class OperationCoord {
    public:
        string gate;
        vector<qubit_coord> qubits;

        OperationCoord(string gate, vector<qubit_coord> qubits) {
            this->gate = gate;
            this->qubits = qubits;
        }
    };

    OperationsGraph op_graph;
    vector<pair<int, int>> topology = {};
    string swap_policy;

    int grid_x;
    int grid_y;

    int virtual_qubits;
    int ancillary_qubits;

    float max_topology_length;

    unordered_map<qubit_id, qubit_coord> initial_placement = {};
    unordered_map<qubit_coord, qubit_id, hash_pair> virtual_allocation = {};
    unordered_map<qubit_id, qubit_coord> current_placement = {};

    vector<OperationCoord> code = {};
    int time_steps = 0;
    int added_swaps = 0;

    float d_dynamic(float l, float sigma=1) {
        return pow(max_topology_length, -l/sigma);
    }

    float d_static(float l, float sigma=1) {
        return pow(2, -l/sigma);
    }

    pair<int, int> attraction_force_distance(pair<int, int> qubit_1, pair<int, int> qubit_2) {
        return make_pair(qubit_2.first - qubit_1.first, qubit_2.second - qubit_1.second);
    }

    pair<float, float> attraction_force_unitary(pair<int, int> qubit_1, pair<int, int> qubit_2) {
        pair<int, int> dist = attraction_force_distance(qubit_1, qubit_2);
        float d = sqrt(pow(dist.first, 2) + pow(dist.second, 2));
        return pair(float(dist.first)/d, float(dist.second)/d);
    }

    bool are_nodes_connected(pair<int, int> p1, pair<int, int> p2) {
        int manhattan_distance = abs(p1.first - p2.first) + abs(p1.second - p2.second);
        return manhattan_distance == 1;
    }



public:
    RouteForcing(OperationsGraph op_graph, vector<pair<int, int>> topology, string swap_policy="unitary") {
        this->op_graph = op_graph;
        this->topology = topology;
        this->swap_policy = swap_policy;

        pair<int, int> largest_node = topology.back(); // TODO
        this->grid_x = largest_node.first+1;
        this->grid_y = largest_node.second+1;

        virtual_qubits = op_graph.qubits;
        ancillary_qubits = topology.size() - virtual_qubits;


    }

    void place(string placement_policy="forces_columns", int k=10) {
        if (placement_policy == "trivial") {
            for (int q=0; q<virtual_qubits; q++) initial_placement[q] = topology[q];

            for (int a=0; a<ancillary_qubits; a++) initial_placement[virtual_qubits+a] = topology[virtual_qubits+a];
        }

        else if (placement_policy == "forces") {
            //TODO
        }

        else if (placement_policy == "forces_columns") {
            //TODO
        }

        else if (placement_policy == "spectral_columns") {
            //TODO
        }

        else if (placement_policy == "origin") {
            // TODO
        }

        else {
            throw "Invalid placement policy";
        }
    }

    void map(int k=3, bool edge_fidelity=false, int swap_penalization=0, bool visualize=false, int conv_steps=1e6, int fid_exp=2, float rand_del=0.1, float rand_swap=0.25) {
        current_placement = initial_placement;
        
        virtual_allocation.clear();
        for (const auto& pair : current_placement) {
            virtual_allocation[pair.second] = pair.first;
        }

        set<int> op_head = op_graph.head;

        unordered_map<pair<qubit_coord, qubit_coord>, int, hash_pair> new_swaps = {};
        unordered_map<pair<qubit_coord, qubit_coord>, int, hash_pair> just_swapped = {};
        vector<int> code_index_to_remove = {};

        int it = 0;
        while (op_head.size() > 0) {
            code.push_back(OperationCoord("NEXT", {}));
            time_steps += 1;

            if (time_steps > conv_steps) {
                code = {};
                added_swaps = 0;

                return;
            }
            
            just_swapped = new_swaps;
            new_swaps = {};

            set<qubit_coord> freezed_ph_qubits = {};
            vector<int> completed_op = {};


            for (const int& op_index : op_head) {
                Operation op = op_graph.operations[op_index];
                
                if (op.qubits.size() == 1) {
                    qubit_coord ph_qubit = current_placement[op.qubits[0]];
                    freezed_ph_qubits.insert(ph_qubit);
                    code.push_back(OperationCoord(op.gate, {ph_qubit}));

                    completed_op.push_back(op_index);
                }

                else if (op.qubits.size() == 2) {
                    if (op.qubits[0] == op.qubits[1]) {
                        qubit_coord ph_qubit = current_placement[op.qubits[0]];

                        freezed_ph_qubits.insert(ph_qubit);
                        code.push_back(OperationCoord(op.gate, {ph_qubit}));

                        completed_op.push_back(op_index);

                        continue;
                    }

                    qubit_coord ph_qubit_1 = current_placement[op.qubits[0]];
                    qubit_coord ph_qubit_2 = current_placement[op.qubits[1]];

                    if (are_nodes_connected(ph_qubit_1, ph_qubit_2)) {
                        freezed_ph_qubits.insert(ph_qubit_1);
                        freezed_ph_qubits.insert(ph_qubit_2);

                        code.push_back(OperationCoord(op.gate, {ph_qubit_1, ph_qubit_2}));
                        completed_op.push_back(op_index);
                    }
                }
            }

            for (const int op_index : completed_op) op_head.erase(op_index);

            if (op_head.size() == 0) {
                op_graph.ops_completed(completed_op);
                op_head = op_graph.head;

                it += 1;
                continue;
            }

            auto interactions = op_graph.get_future_interactions(k);
            interactions[0] = op_head;

            unordered_map<qubit_coord, attraction_force, hash_pair> attraction_forces = {};

            for (int i=0; i<interactions.size(); i++) {
                set<int> interaction_level = interactions[i];
                for (int op_index : interaction_level) {
                    Operation op = op_graph.operations[op_index];
                    if (op.qubits.size() == 1) continue;
                    if (op.qubits.size() == 2 && op.qubits[0] == op.qubits[1]) continue;

                    qubit_coord ph_qubit_1 = current_placement[op.qubits[0]];
                    qubit_coord ph_qubit_2 = current_placement[op.qubits[1]];

                    if (attraction_forces.find(ph_qubit_1) == attraction_forces.end()) {
                        attraction_forces[ph_qubit_1] = make_pair(0, 0);
                    }

                    if (attraction_forces.find(ph_qubit_2) == attraction_forces.end()) {
                        attraction_forces[ph_qubit_2] = make_pair(0, 0);
                    }

                    pair<float, float> force_1 = attraction_force_unitary(ph_qubit_1, ph_qubit_2);
                    pair<float, float> force_2 = make_pair(-force_1.first, -force_1.second);

                    attraction_forces[ph_qubit_1].first += d_static(i) * force_1.first;
                    attraction_forces[ph_qubit_1].second += d_static(i) * force_1.second;

                    attraction_forces[ph_qubit_2].first += d_static(i) * force_2.first;
                    attraction_forces[ph_qubit_2].second += d_static(i) * force_2.second;
                }
            }

            unordered_map<pair<qubit_coord, qubit_coord>, float, hash_pair> edges_ranking = {};

            for (const auto& [ph_qubit, force] : attraction_forces) {
                vector<pair<qubit_coord, qubit_coord>> edges = {}; // TODO: Create function to get qubit edges;
                if (ph_qubit.first != 4) edges.push_back(make_pair(ph_qubit, make_pair(ph_qubit.first+1, ph_qubit.second)));
                if (ph_qubit.first != 0) edges.push_back(make_pair(ph_qubit, make_pair(ph_qubit.first-1, ph_qubit.second)));
                if (ph_qubit.second != 4)edges.push_back(make_pair(ph_qubit, make_pair(ph_qubit.first, ph_qubit.second+1)));
                if (ph_qubit.second != 0) edges.push_back(make_pair(ph_qubit, make_pair(ph_qubit.first, ph_qubit.second-1)));

                

                for (const auto& edge : edges) {
                    if (freezed_ph_qubits.count(edge.first) || freezed_ph_qubits.count(edge.second)) continue;

                    if (edges_ranking.count(edge) == 0) {
                        edges_ranking[edge] = -swap_penalization;
                    }

                    if ( ph_qubit == edge.first ){
                        edges_ranking[edge] += (edge.second.first - ph_qubit.first) * attraction_forces[ph_qubit].first + (edge.second.second - ph_qubit.second) * attraction_forces[ph_qubit].second;
                    } else {
                        edges_ranking[edge] += (edge.first.first - ph_qubit.first) * attraction_forces[ph_qubit].first + (edge.first.second - ph_qubit.second) * attraction_forces[ph_qubit].second;
                    }
                }
            }

            if (edge_fidelity) {
                for (const auto& edge : edges_ranking) {
                    // TODO: Add edge fidelity
                }
            }

            std::vector<pair<float, pair<qubit_coord, qubit_coord>>> edges_list;
            for (const auto& kv : edges_ranking) {
                if (kv.second > 0) {
                    edges_list.push_back(std::make_pair(kv.second, kv.first));
                }
            }

            sort(edges_list.begin(), edges_list.end(), std::greater<>());

            if (edges_list.size() == 0) {
                for (const auto& kv : edges_ranking) {
                    if (kv.second > -swap_penalization) {
                        edges_list.push_back(std::make_pair(kv.second, kv.first));
                    }
                }

                sort(edges_list.begin(), edges_list.end(), std::greater<>());
            }

            int edges_to_delete = min(static_cast<int>(std::floor(rand_del * edges_list.size())), 100);

            std::vector<int> del_seq = {};
            for (int i = 0; i < edges_to_delete; i++) {
                del_seq.push_back(rand() % (edges_list.size()-1));
            }

            std::random_device rd;
            std::mt19937 g(rd());

            for (int i : del_seq) {
                edges_list.erase(edges_list.begin() + i); // Delete element at index i
            }

            int random_swaps = std::min(static_cast<int>(std::floor(rand_swap * edges_list.size())), 250);
            if (random_swaps % 2 != 0) random_swaps += 1; // Ensure even number of swaps (two qubits per swap

            std::vector<int> swap_seq = {};
            for (int i = 0; i < random_swaps; i++) {
                swap_seq.push_back(rand() % (edges_list.size()-1));
            }

            if (swap_seq.size() > 0) {
                for (int i = 0; i < (swap_seq.size() - 1); i += 2) {
                    std::swap(edges_list[swap_seq[i]], edges_list[swap_seq[i + 1]]);
                }
            }

            std::vector<std::vector<qubit_id>> virtual_links_in_head;
            for (int i : op_head) {
                std::vector<int> sublist = op_graph.operations[i].qubits;
                virtual_links_in_head.push_back(sublist);
            }

            while (edges_list.size() > 0) {
                std::pair<float, std::pair<qubit_coord, qubit_coord>> edge_to_swap = edges_list[0];
                edges_list.erase(edges_list.begin());

                if (freezed_ph_qubits.count(edge_to_swap.second.first) > 0 || freezed_ph_qubits.count(edge_to_swap.second.second) > 0) {
                    continue;
                } else if (just_swapped.count(edge_to_swap.second) > 0) {
                    code_index_to_remove.push_back(just_swapped[edge_to_swap.second]);
                    added_swaps--;
                } else {
                    code.push_back(OperationCoord("SWAP", {edge_to_swap.second.first, edge_to_swap.second.second}));
                    new_swaps[edge_to_swap.second] = code.size() - 1;
                    added_swaps++;
                }

                freezed_ph_qubits.insert(edge_to_swap.second.first);
                freezed_ph_qubits.insert(edge_to_swap.second.second);

                int vr_qubit1 = virtual_allocation[edge_to_swap.second.first];
                int vr_qubit2 = virtual_allocation[edge_to_swap.second.second];
                virtual_allocation[edge_to_swap.second.first] = vr_qubit2;
                virtual_allocation[edge_to_swap.second.second] = vr_qubit1;

                qubit_coord ph_aux = current_placement[vr_qubit1];
                current_placement[vr_qubit1] = current_placement[vr_qubit2];
                current_placement[vr_qubit2] = ph_aux;

                for (vector<int> link : virtual_links_in_head) {
                    if (link[0] != vr_qubit1 && link[1] != vr_qubit1 && link[0] != vr_qubit2 && link[1] != vr_qubit2) {
                        continue;
                    }

                    if (are_nodes_connected(current_placement[link[0]], current_placement[link[1]])) { // TODO: This can only be done in a grid connectivity
                        freezed_ph_qubits.insert(current_placement[link[0]]);
                        freezed_ph_qubits.insert(current_placement[link[1]]);
                    }
                }
            }

            if (!completed_op.empty()) {
                op_graph.ops_completed(completed_op);
                op_head = op_graph.head;
            }

            it++;
        }

        std::sort(code_index_to_remove.begin(), code_index_to_remove.end(), std::greater<int>());
        for (int i : code_index_to_remove) {
            code.erase(code.begin() + i);
        }
    }
};