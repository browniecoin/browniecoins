#!/bin/bash

# Check if a wallet address argument is provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 <wallet_address> <blocks>"
  exit 1
fi

wallet_address="$1"
blocks="$2"
#./src/brownied -printtoconsole -conf=/browniecoins/brownie.conf &
#./src/brownied -conf=/browniecoins/brownie.conf
nohup ./src/brownied -conf=/browniecoins/brownie.conf > brownied.log 2>&1 &

sleep 30

while true
do
  echo "Running Brownie Coin Miner"
  ./src/brownie-cli -rpcport=8332 -rpcuser=brownie -rpcpassword=changeme generatetoaddress "$blocks" "$wallet_address"
#  sleep 1
done
