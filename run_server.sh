#!/usr/bin/env bash

# echo "set the correct ip addresses on the server side pouryas-ud1"
# sudo ifconfig ibp15s0f0 up 192.168.0.100
# sudo ifconfig ibp15s0f1 up 192.168.0.110

echo "running the server side"
set -x
./server -a 192.168.0.100 -n 10 -D 3 -s 3392160 -p 18001 -P &

set +x
