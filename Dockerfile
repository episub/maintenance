FROM caddy:2.5.0-alpine

ADD site /usr/share/caddy
COPY Caddyfile /etc/caddy/Caddyfile
