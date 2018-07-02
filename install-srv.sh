#!/bin/bash

echo "!!!!!!!!!!!!!!!!!NON REPO!!!!!!!!!!!!!!!!!"
export DEBIAN_FRONTEND=noninteractive
screen -d -m -S server iperf -s
