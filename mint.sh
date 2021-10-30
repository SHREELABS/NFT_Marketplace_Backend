#!/bin/bash

export WEB3_RPC_URL=https://rinkeby.infura.io/v3/eb79ff709b90400197d8d84b2fe1c6c2
export WEB3_PRIVATE_KEY=$4
export WEB3_ADDRESS=$2

web3 contract call --wait --abi $3 --gas-limit 2000000 --function mint $1