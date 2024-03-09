#pragma once

#include <vector>
#include <map>
#include <set>
#include <array>
#include <structs/Operation.hpp>

using namespace std;

class OperationsGraph {

using qubit = int;
using gate = int;

public:
    int qubits;
    vector<Operation>& operations;
    set<int> head;
    map<gate, set<gate>> op_requirements;
    map<gate, set<gate>> reverse_requirements;

    
public:
    OperationsGraph(vector<Operation>& ops, int qubits) : operations(ops), qubits(qubits) {
        map<qubit, gate> last_qubit_gate;

        for (gate gate_index = 0; gate_index < operations.size(); gate_index++) {
            Operation& op = operations[gate_index];

            if (op.qubits.size() > 2){
                throw "Operation " + op.gate + " has more than 2 qubits";
            }

            if (op.qubits.size() == 2){
                qubit& q0 = op.qubits[0];
                qubit& q1 = op.qubits[1];

                if (last_qubit_gate.find(q0) != last_qubit_gate.end()){
                    gate& last_gate = last_qubit_gate[q0];
                    op_requirements[gate_index].insert(last_gate);
                    reverse_requirements[last_gate].insert(gate_index);
                }

                if (last_qubit_gate.find(q1) != last_qubit_gate.end()){
                    gate& last_gate = last_qubit_gate[q1];
                    op_requirements[gate_index].insert(last_gate);
                    reverse_requirements[last_gate].insert(gate_index);
                }

                last_qubit_gate[q0] = gate_index;
                last_qubit_gate[q1] = gate_index;
            }

            if (op.qubits.size() == 1){
                qubit& q0 = op.qubits[0];

                if (last_qubit_gate.find(q0) != last_qubit_gate.end()){
                    gate& last_gate = last_qubit_gate[q0];
                    op_requirements[gate_index].insert(last_gate);
                    reverse_requirements[last_gate].insert(gate_index);
                }

                last_qubit_gate[q0] = gate_index;
            }
        }

        for (gate gate_index = 0; gate_index < operations.size(); gate_index++){
            if (op_requirements.find(gate_index) == op_requirements.end()){
                head.insert(gate_index);
            }
        }
    }

    vector<set<int>> get_future_interactions(int k=0) {
        vector<set<int>> interactions = {head};
        map<gate, int> candidates;

        set<int>& aux_head = head;

        if (k == 0){
            k = 1000;
        }

        for (int i = 0; i < k; i++){
            for (const gate op_head : aux_head) {
                for (auto& op_cand : reverse_requirements[op_head]) {
                    if (candidates.find(op_cand) != candidates.end()){
                        candidates[op_cand] += 1;
                    } else {
                        candidates[op_cand] = 1;
                    }
                }
            }

            aux_head.clear();
            for (auto& [g, op_cand] : candidates) {
                if (op_cand >= op_requirements[g].size()){
                    aux_head.insert(g);
                }
            }

            for (const int& op : aux_head){
                candidates.erase(op);
            }

            if (aux_head.size() == 0){
                return interactions;
            }

            interactions.push_back(aux_head);
        }

        return interactions;
    }
};