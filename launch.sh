#!/bin/bash

# Environment variables
export IDENTITY_KEYPAIR_FILE=/home/dglt/atlas-txn-sender/atlas-keypair.json
export GRPC_URL=http://ny.rpc.orbitflare.com:10001
export RPC_URL=http://ny.rpc.orbitflare.com
export PORT=4040
export TPU_CONNECTION_POOL_SIZE=10
#export X_TOKEN=your_secret_token
export NUM_LEADERS=5
#export LEADER_OFFSET=1
#export TXN_SENDER_THREADS=5
#export MAX_TXN_SEND_RETRIES=10
#export TXN_SEND_RETRY_INTERVAL=3
#export MAX_RETRY_QUEUE_SIZE=50

# Logging and metrics (doesnt seem to work)
#export RUST_LOG=info
#export METRICS_URI=127.0.0.1
#export METRICS_PORT=7998
cargo run --release