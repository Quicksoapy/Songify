# Use the official PostgreSQL image as a base image
FROM postgres:latest

# Copy the initialization script to the container
COPY initdb.sh /docker-entrypoint-initdb.d/initdb.sh

# Make the script executable
RUN chmod +x /docker-entrypoint-initdb.d/initdb.sh
