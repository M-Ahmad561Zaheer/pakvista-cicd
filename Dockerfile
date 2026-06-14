# Base image for production container
FROM nginx:alpine

# Copy all static HTML files and the shared stylesheet into Nginx standard html directory
COPY *.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 for traffic
EXPOSE 80

# Nginx starts automatically by default in the official image