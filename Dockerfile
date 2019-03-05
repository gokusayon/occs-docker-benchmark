FROM ubuntu:latest
COPY . /usr/src/ocss
WORKDIR /usr/src/ocss
ENTRYPOINT ["./sysbench.sh"]
