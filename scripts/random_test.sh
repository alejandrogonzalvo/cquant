#!/usr/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "${SCRIPT_DIR}/../"

echo ""
echo "RANDOM TEST"
echo "----------------"
echo ""

cp /dev/null examples/csv/random_res.csv
END=10
for ((i=1;i<=END;i++)); do
    Q=$(($i*10*$i*10))
    ./scripts/random.sh -q $Q -d 40
done