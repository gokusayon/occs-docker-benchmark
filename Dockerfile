FROM gcc:4.9.4
COPY . /usr/src/dockr-bench
WORKDIR /usr/src/dockr-bench
RUN bash benchmark_script.sh
