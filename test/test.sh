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

test_files=$(ls ../examples/test_input)
echo $test_files
