#include "compiler.hpp"
#include <chrono>

using namespace chrono;

void Compiler::run_pass(BasePass* listener) {
    input.reset();
    input.load(compiled_text);
    lexer.setInputStream(&input);
    tokens.setTokenSource(&lexer);
    parser.setTokenStream(&tokens);
    listener->rewriter.deleteProgram();

    ParseTreeWalker::DEFAULT.walk(listener, parser.program());
    compiled_text = listener->getText();
}

void Compiler::compile(const string& source, const string& output, const string& mapping_file, const string& architecture_file) {
    fstream input_stream;
    stringstream string_stream;

    input_stream.open(source);
    output_stream.open(output);
    string_stream << input_stream.rdbuf();
    compiled_text = string_stream.str();

    IncludePass include_pass(&tokens, source);
    run_pass(&include_pass);

    ConstantPropagationPass constant_propagation_pass(&tokens);
    run_pass(&constant_propagation_pass);

    while (true) {
        GateDecompositionPass gate_decomposition_pass(&tokens);
        run_pass(&gate_decomposition_pass);

        if (!gate_decomposition_pass.replacements) break;
    }

    while (true) {
        ForUnrollPass for_unroll_pass(&tokens);
        run_pass(&for_unroll_pass);

        if (!for_unroll_pass.recursive_for_statement) {
            break;
        }
    }

    while (true) {
        ArithmeticPass sum_pass(&tokens);
        run_pass(&sum_pass);

        if (sum_pass.operations == 0) {
            break;
        }
    }

    MappingPass physical_pass(&tokens, architecture_file);
    run_pass(&physical_pass);

    CalibrationPass calibration_pass(&tokens);
    run_pass(&calibration_pass);

    OperationGraphPass operation_graph_pass(&tokens);
    run_pass(&operation_graph_pass);

    string operations = "";
    operations += to_string(physical_pass.num_qubits) + ";";
    for (auto operation : operation_graph_pass.operations) {
        operations += operation.gate;
        for (auto qubit : operation.qubits) {
            operations += "," + to_string(qubit);
        }
        operations += ";";
    }

    OperationsGraph op_graph(operation_graph_pass.operations, physical_pass.num_qubits);
    
    vector<RouteForcing::qubit_coord> coords = {};
    for (int i=0; i<5; i++) {
        for(int j=0; j<5; j++) {
            coords.push_back(make_pair(i, j));
        }
    }

    RouteForcing route_forcing(op_graph, coords);

    route_forcing.place("trivial");
    route_forcing.map();

    cout << "Swap gates: " << route_forcing.added_swaps << endl;



    // cout << operations << endl;
    // vector<string> args = {operations, to_string(physical_pass.data["network"]["core_number"]), to_string(physical_pass.data["network"]["qubit_number"])};
    // PythonWrapper::run_file(mapping_file, args);


    // auto start2 = high_resolution_clock::now();
    // OperationsGraph operations_graph(operation_graph_pass.operations, physical_pass.num_qubits);
    // vector<set<int>> interactions = operations_graph.get_future_interactions();
    // auto cpp_time = duration_cast<milliseconds>(high_resolution_clock::now() - start2).count();
    // cout << "C++ time: " << cpp_time << "ms" << endl;

    PrintPass print_pass(&tokens);
    run_pass(&print_pass);

    output_stream << compiled_text;
    output_stream.close();
}