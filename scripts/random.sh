#!/usr/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "${SCRIPT_DIR}/../"

echo ""
echo "RANDOM"
echo "----------------"
echo ""

qubits=0
depth=0

while getopts q:d: o
do	case "$o" in
	q)	qubits="$OPTARG";;
	d)	depth="$OPTARG";;
	[?])	echo >&2 "Usage: $0 [-o number_of_qubits] [-d depth]";
		exit 1;;
	esac
done

RANDOM_FILENAME="examples/input/random_q${qubits}_d${depth}.qasm"
OUTPUT_FILENAME="examples/csv/random_res.csv"

echo "Number of qubits: $qubits"
echo "Depth: $depth"
if [ $qubits == 0 ]
then
echo >&2 "Usage: $0 [-o number_of_qubits] [-d depth]"
exit 1
fi

if [ $depth == 0 ]
then
echo >&2 "Usage: $0 [-o number_of_qubits] [-d depth]"
exit 1
fi

if [ -f "$RANDOM_FILENAME" ]; then
    echo "$RANDOM_FILENAME exists."
fi

python3 examples/qiskit_circuits/random_circuit.py $qubits $depth $RANDOM_FILENAME
if [ $? != 0 ]
then
    echo "ERROR: Failed to generate random circuit."
    exit 1
fi

./cquant -o $OUTPUT_FILENAME -a examples/architecture_files/2Dgrid.json -m examples/mapping_algorithms/HQA/cquant_test.py --no-include-pass --no-arithmetic-pass --no-calibration-pass --no-loop-unrolling  $RANDOM_FILENAME

if [ $? != 0 ]
then
    echo "ERROR"
    exit 1
fi

echo ""
echo "SUCCESS"
