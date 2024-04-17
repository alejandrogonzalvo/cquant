#!/usr/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "${SCRIPT_DIR}/../"

echo ""
echo "QFT"
echo "----------------"
echo ""

grid_size=0
qubits=0

while getopts g: o
do	case "$o" in
	g)	grid_size="$OPTARG";;
	[?])	echo >&2 "Usage: $0 [-g grid_size]";
		exit 1;;
	esac
done

qubits=$(($grid_size*$grid_size))
QFT_FILENAME="examples/input/qft_q${qubits}.qasm"
OUTPUT_FILENAME="examples/csv/qft_res.csv"

if [ -f "$QFT_FILENAME" ]; then
    echo "$QFT_FILENAME exists."
fi

python3 examples/qiskit_circuits/optimized_qft.py $qubits $QFT_FILENAME
if [ $? != 0 ]
then
    echo "ERROR: Failed to generate qft circuit."
    exit 1
fi

./cquant -o $OUTPUT_FILENAME -a examples/architecture_files/2Dgrid.json $QFT_FILENAME

if [ $? != 0 ]
then
    echo "ERROR"
    exit 1
fi

echo ""
echo "SUCCESS"