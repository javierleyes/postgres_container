# PostgreSQL Docker Setup

This project provides a simple setup for running a PostgreSQL database using Docker. It includes a `Dockerfile`, a `docker-compose.yml` file, and an initialization SQL script.

## Project Structure

- `docker-compose.yml`: Defines the services, networks, and volumes for the Docker application.
- `Dockerfile`: Contains instructions to build a custom Docker image for PostgreSQL.
- `init.sql`: SQL script to initialize the PostgreSQL database with tables and initial data.
- `README.md`: Documentation for the project.
- `.env`: Environment values.

## Getting Started

To get started with this PostgreSQL Docker setup, follow these steps:

1. **Set .env file**
2. **docker-compose up**

## How to run docker file
- docker build -t postgresql-docker .
- docker run -d --name postgres-container -p 5432:5432 postgresql-docker

## Clean
- docker-compose down --volumes
- docker system prune

## Initialization

The `init.sql` file will be executed automatically when the PostgreSQL container starts. You can modify this file to create tables, insert initial data, or set up schemas as needed.

