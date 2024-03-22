#!/usr/bin/bash

cd ..

echo ""
echo "TESTING"
echo "----------------"

test_files=$(ls test/input/)
for f in $test_files; do
    echo "Testing $f"
    ./cquant -o test/output/$f.out test/input/$f
    if [ $? != 0 ]
    then
        echo "ERROR: cquant failed for $f."
        exit 1
    fi

    diff test/output/$f.out test/validated_output/$f.out
    if [ $? != 0 ]
    then
        echo "ERROR: Diff failed for $f."
        exit 1
    fi
done



if [ $? != 0 ]
then
    echo "ERROR"
    exit 1
fi

echo ""
echo "SUCCESS"