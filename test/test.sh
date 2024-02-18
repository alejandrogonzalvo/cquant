#!/usr/bin/bash


OPTSTRING=":c"

while getopts ${OPTSTRING} opt; do
  case ${opt} in
    c)
      echo "Cleaning up the build directory."
      c=1
      ;;
    ?)
      echo "Invalid option: -${OPTARG}."
      exit 1
      ;;
  esac
done

cd ../build

echo $c
if [ $c == 1 ]
then
  sudo rm -r *
  cmake ..
fi

make

cd ../test

test_files=$(ls input/)
for f in $test_files; do
    echo "Testing $f"
    ./../build/cquant input/$f output/$f.out
    if [ $? != 0 ]
    then
        echo "ERROR: cquant failed for $f."
        exit 1
    fi

    diff output/$f.out validated_output/$f.out
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