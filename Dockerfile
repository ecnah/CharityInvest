# Use the official Caddy image
FROM caddy:2-alpine

# Copy the HTML file to Caddy's default web root
COPY index.html /usr/share/caddy/

# Copy Caddyfile for configuration
COPY Caddyfile /etc/caddy/Caddyfile

# Expose port 80
EXPOSE 80

# Caddy will automatically start and serve files