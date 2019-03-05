FROM ubuntu:latest
COPY . /usr/src/ocss
WORKDIR /usr/src/ocss
RUN chmod +x sysbench.sh
ENTRYPOINT ["sysbench.sh"]
