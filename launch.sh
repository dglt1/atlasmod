#!/bin/bash

# Environment variables
export IDENTITY_KEYPAIR_FILE=/home/solana/atlasmod/atlas-keypair.json
export GRPC_URL=http://localhost:10001
export RPC_URL=http://localhost
export PORT=4040
export TPU_CONNECTION_POOL_SIZE=10
#export X_TOKEN=
export NUM_LEADERS=8
#export LEADER_OFFSET=3
export TXN_SENDER_THREADS=900
export MAX_TXN_SEND_RETRIES=15
export TXN_SEND_RETRY_INTERVAL=0.5
export MAX_RETRY_QUEUE_SIZE=100

# Logging and metrics (doesnt seem to work)
export RUST_LOG=info
export METRICS_URI=localhost
export METRICS_PORT=7998
cargo run --release