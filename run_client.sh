#!/usr/bin/env bash

# echo "set the correct ip addresses on the server side pouryas-ud2"
# sudo ifconfig ibp97s0f0 up 192.168.0.200
# sudo ifconfig ibp97s0f1 up 192.168.0.210

echo "running the server side"
set -x

# ./client -t 0 -a 192.168.0.200 192.168.0.100 -u 41:00.0  -n 10 -D 3 -s 3392160 -p 18001
./client -t 0 -a 192.168.0.200 192.168.0.100 -n 10 -D 3 -s 3392160 -p 18001

set +x
