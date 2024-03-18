# CQUANT
CQUANT (Compiler for QUAntum NeTworks) is a powerful compiler to generate physical OpenQASM3 from high level OpenQASM3 code and an architecture JSON file.

## Usage

How to build:
```bash
./build.sh
```

How to use:
```bash
./cquant -o examples/output/random.out -m examples/mapping_algorithms/HQA/cquant_test.py examples/input/random.qasm
```
## Qiskit Integration
TODO

## Repo branch structure
The default branch for this repo is main, which is the latest stable release and has tags for the various releases Branch dev is where development occurs between releases and all pull requests should be derived from that branch. The dev branch is merged back into main to cut a release and the release state is tagged (e.g., with 4.10-rc1 or 4.10.).

## Authors and major Contributors
- [Alejandro Gonzalvo](https://www.linkedin.com/in/alejandro-gonzalvo-hidalgo-a9585918b/), Main author but no idea of anything else.
- [Pau Escofet](https://www.linkedin.com/in/pau-escofet-15ba31180/), Made all mapping algorithms.
- [Carmen G. Almudever](https://www.linkedin.com/in/carmengalmudever/), Main advisor and high-level design.
- [Eduard Alarcon](https://www.linkedin.com/in/eduard-alarcon-b5186ba8/), Advisor and high-level design. 

## TODO
- Pass for timeslice extraction for mapping algorithms.
- Support for mapping passes in Python.
- Visualization passes (idea of Eduard Alarcon).
- Write section for Qiskit integration.
- Target code generator for Netsquid.
- Add support for multithreading.