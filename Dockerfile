FROM caddy:2.9-alpine
COPY index.html /srv/index.html
COPY Caddyfile /etc/caddy/Caddyfile
