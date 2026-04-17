FROM nginx:alpine

# Build-time fallback for standalone image use.
# When using docker-compose, the host index.html is mounted at runtime.
COPY index.html /usr/share/nginx/html/index.html
