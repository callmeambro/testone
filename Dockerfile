# Use the official NGINX image as the base
FROM nginx:latest

# Copy your HTML file into the NGINX HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP
EXPOSE 80
