#!/bin/bash

# Check if a wallet address argument is provided
if [ $# -ne 1 ]; then
  echo "Usage: $0 <wallet_address>"
  exit 1
fi

wallet_address="$1"

./src/brownied -printtoconsole -conf=/browniecoins/brownie.conf

while true
do
  echo "Running Brownie Coin Miner"
  ./src/brownie-cli generatetoaddress 1000 "$wallet_address"
  sleep 60
done
