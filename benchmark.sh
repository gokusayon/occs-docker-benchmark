#!/bin/bash
sudo sh -c 'usermod -aG docker opc';
sudo sh -c 'for n in $(seq 1 10); do docker run -it -e LINPACK_ARRAY_SIZE=600 h20180061/linpack; done';
sudo sh -c 'for n in $(seq 1 10); do cd /usr/local/sbin/ && docker run -it polinux/bonnie bonnie++ -u 0:0 -s 1024 -r 512 ; done';
