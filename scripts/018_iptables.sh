#/bin/env bash

set -o xtrace

echo "###########################################################################################################################"
sudo iptables -L -vn 
echo "###########################################################################################################################"
sudo iptables -L -vn -t nat
echo "###########################################################################################################################"
echo "ler: https://docs.docker.com/network/iptables/"
