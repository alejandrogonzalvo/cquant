FROM ubuntu:23.04

ARG DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y pip sudo git cmake make g++ default-jre nlohmann-json3-dev gdb
RUN pip install qiskit --break-system-packages
RUN sed -i 's/EOF/std::char_traits<char>::eof()/g' /usr/include/nlohmann/detail/input/input_adapters.hpp

WORKDIR "/root"
RUN git clone https://github.com/alejandrogonzalvo/cquant.git
WORKDIR "cquant"
RUN mkdir examples/csv
RUN ./scripts/build.sh -r
