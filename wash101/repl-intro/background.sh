#!/usr/bin/env bash

curl -s https://packagecloud.io/install/repositories/wasmcloud/core/script.deb.sh | bash
apt-get update
apt install wash

WASH_RPC_HOST=demo.nats.io
wash up
