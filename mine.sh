#!/bin/bash

# Check if a wallet address argument is provided
if [ $# -ne 1 ]; then
  echo "Usage: $0 <wallet_address>"
  exit 1
fi

wallet_address="$1"

#./src/brownied -printtoconsole -conf=/browniecoins/brownie.conf &
#./src/brownied -conf=/browniecoins/brownie.conf
nohup ./src/brownied -conf=/browniecoins/brownie.conf > brownied.log 2>&1 &

sleep 30

while true
do
  echo "Running Brownie Coin Miner"
  ./src/brownie-cli -rpcport=8332 -rpcuser=brownie -rpcpassword=changeme generatetoaddress 1 "$wallet_address"
#  sleep 1
done
