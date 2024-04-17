#!/usr/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "${SCRIPT_DIR}/../"


c=0
r=0
OPTSTRING=":cr"

while getopts ${OPTSTRING} opt; do
  case ${opt} in
    c)
      echo "Cleaning up the build directory."
      c=1
      ;;
    r)
      echo "Building for release."
      r=1
      ;;
    ?)
      echo "Invalid option: -${OPTARG}."
      exit 1
      ;;
  esac
done

if [ ! -d "build" ]; then
  mkdir build
fi

cd build

if [ $c == 1 ]
then
  sudo rm -r *
fi

if [ $r == 1 ]
then 
  cmake -DRELEASE:INT=1 ..
else
  cmake ..
fi

make

if [ $? != 0 ]
then
    echo ""
    echo "ERROR: Build failed."
    exit 1
fi

mv cquant ../

echo ""
echo "SUCCESS"