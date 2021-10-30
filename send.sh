#!/bin/bash

export WEB3_RPC_URL=https://rinkeby.infura.io/v3/eb79ff709b90400197d8d84b2fe1c6c2
export WEB3_PRIVATE_KEY=$1
web3 transfer $3 to $2