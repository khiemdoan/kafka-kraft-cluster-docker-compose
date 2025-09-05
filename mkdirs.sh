#!/bin/sh
set -e

mkdir -p .data
sudo chown -P 1000:1000 .data

# Apicurio
mkdir -p .data/apicurio_db
sudo chown -P 999:999 .data/apicurio_db

# Kafka
mkdir -p .data/controller-1
sudo chown 1000:1000 -R .data/controller-1

mkdir -p .data/controller-2
sudo chown 1000:1000 -R .data/controller-2

mkdir -p .data/controller-3
sudo chown 1000:1000 -R .data/controller-3

mkdir -p .data/broker-1
sudo chown 1000:1000 -R .data/broker-1

mkdir -p .data/broker-2
sudo chown 1000:1000 -R .data/broker-2

mkdir -p .data/broker-3
sudo chown 1000:1000 -R .data/broker-3

mkdir -p .data/broker-4
sudo chown 1000:1000 -R .data/broker-4
