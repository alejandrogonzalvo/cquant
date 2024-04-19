#!/usr/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "${SCRIPT_DIR}/../"

echo ""
echo "QFT TEST"
echo "----------------"
echo ""

cp /dev/null examples/csv/qft_res.csv
END=10
for ((i=1;i<=END;i++)); do
    Q=$(($i*10))
    ./scripts/optimized_qft.sh -g $Q
done