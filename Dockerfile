FROM docker.io/glanceapp/glance:latest
WORKDIR /app
COPY glance.yml /app/config/glance.yml
EXPOSE 3000
ENV PORT=3000
