#pragma once

#include <iostream>
#include <vector> 
#include <map>

using namespace std;

template<int dim, class end_type>
class sparse_matrix {
    map<int, end_type> data;
public:
    sparse_matrix(array<vector<int>, dim> coords) {
        if (dim == 1) {
            data = map<int, int>();
            for (int i : coords[0]) {
                data[i] = 1;
            }
        } else if (dim == 2) { 
            data = map<int, sparse_matrix<dim - 1, end_type>>();
            for (int i : coords[0]) {
                data[i] = sparse_matrix<dim - 1, end_type>(coords[1]);
            }
        }
    }
};