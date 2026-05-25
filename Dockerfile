FROM traefik:v3
COPY traefik.yml /etc/traefik/traefik.yml
COPY deploy.json /app/deploy.json
