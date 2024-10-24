# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Copy the contents of the current directory to the NGINX html directory
COPY . /usr/share/nginx/html
