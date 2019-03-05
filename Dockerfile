FROM ubuntu:latest
COPY benchmark.sh benchmark.sh
CMD chmod +x benchmark.sh
CMD ./benchmark.sh