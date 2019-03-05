COPY . /usr/src/dockr-bench
WORKDIR /usr/src/dockr-bench
RUN chmod +x benchmark_script.sh
RUN bash benchmark_script.sh