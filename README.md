# PostgreSQL Docker Setup

This project provides a simple setup for running a PostgreSQL database using Docker. It includes a `Dockerfile`, a `docker-compose.yml` file, and an initialization SQL script.

## Project Structure

- `docker-compose.yml`: Defines the services, networks, and volumes for the Docker application.
- `Dockerfile`: Contains instructions to build a custom Docker image for PostgreSQL.
- `init.sql`: SQL script to initialize the PostgreSQL database with tables and initial data.
- `README.md`: Documentation for the project.

## Getting Started

To get started with this PostgreSQL Docker setup, follow these steps:

1. **Clone the repository**:
   ```
   git clone <repository-url>
   cd postgresql-docker
   ```

2. **Build the Docker image**:
   You can build the Docker image using the following command:
   ```
   docker build -t my-postgres-image .
   ```

3. **Run the Docker container**:
   Use Docker Compose to start the PostgreSQL service:
   ```
   docker-compose up
   ```

4. **Access the PostgreSQL database**:
   You can connect to the PostgreSQL database using a client of your choice. The default connection parameters are:
   - Host: `localhost`
   - Port: `5432`
   - User: `postgres`
   - Password: `your_password` (replace with the password set in the `docker-compose.yml`)

## Initialization

The `init.sql` file will be executed automatically when the PostgreSQL container starts. You can modify this file to create tables, insert initial data, or set up schemas as needed.

## Additional Information

For more details on PostgreSQL and Docker, refer to the official documentation:
- [PostgreSQL Documentation](https://www.postgresql.org/docs/)
- [Docker Documentation](https://docs.docker.com/)