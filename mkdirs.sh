#!/bin/sh
set -e

mkdir -p .data
sudo chown -P 1000:1000 .data

# Apicurio
mkdir -p .data/apicurio_db
sudo chown -P 999:999 .data/apicurio_db

# Kafka
mkdir -p .data/kafka-1
sudo chown 1000:1000 -R .data/kafka-1

mkdir -p .data/kafka-2
sudo chown 1000:1000 -R .data/kafka-2

mkdir -p .data/kafka-3
sudo chown 1000:1000 -R .data/kafka-3

mkdir -p .data/kafka-4
sudo chown 1000:1000 -R .data/kafka-4

mkdir -p .data/kafka-5
sudo chown 1000:1000 -R .data/kafka-5

mkdir -p .data/kafka-6
sudo chown 1000:1000 -R .data/kafka-6
