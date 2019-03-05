FROM ubuntu:latest
COPY sysbench.sh sysbench.sh
CMD chmod +x sysbench.sh
CMD ./sysbench.sh
