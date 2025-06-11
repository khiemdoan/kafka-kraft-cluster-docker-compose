# Kafka KRaft Cluster with Docker Compose

This repository offers a straightforward setup for an Apache Kafka cluster using KRaft mode (ZooKeeper-less architecture) via Docker Compose. It’s designed for local development, testing, and experimentation, providing a minimal configuration for quickly getting started with KRaft mode.

## Key Features

- KRaft Mode: Leverages Kafka's Raft-based consensus mechanism, eliminating the need for ZooKeeper.
- Multi-Broker Setup: Easily set up multiple Kafka brokers to simulate a real-world cluster.
- Docker Compose: Quickly deploy and manage the Kafka cluster through Docker Compose.
- Pre-Configured Services: Kafka brokers are pre-configured for immediate use, including basic topic, storage, and networking setups.

## Getting Started

1. Clone this repository.
1. Run `sh mkdirs.sh` to create necessary data directories.
1. Start the cluster with `docker compose up -d`.
1. Use standard Kafka CLI tools or client libraries to interact with the cluster.
1. This setup is ideal for developers who want to explore KRaft mode and Kafka without dealing with ZooKeeper.

## Components

- [Kafka](https://kafka.apache.org/) Nodes:
  - 3 nodes acting as controllers
  - 4 nodes acting as brokers
- [Apicurio Registry](https://www.apicur.io/registry/): For schema and metadata management
- [Postgres](https://www.postgresql.org/): Used by Apicurio
- [Kafbat UI](https://kafbat.io/): A web-based interface for managing Kafka
