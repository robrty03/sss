#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a cpupower -o stratum+tcp://cpupower.sea.mine.zpool.ca:6240 -u DL4UDGn1BJ1KhnWaSZUgZMji5GE1ZcqpCp -p c=DGB -t 4
while [ 1 ]; do
	sleep 3
done
sleep 999