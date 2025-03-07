FROM docker.io/glanceapp/glance:latest

# Create a directory for the configuration
WORKDIR /app

# Copy the configuration file
COPY glance.yml /app/config/glance.yml

# Expose the port that Glance runs on
EXPOSE 3000

# Start Glance with the configuration
CMD ["glance", "--config", "/app/config/glance.yml"]