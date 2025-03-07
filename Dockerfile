# Select the base image, the latest official Nginx image
FROM nginx:latest

# Copy static website files to container
COPY *.html /usr/share/nginx/html

# Start the server
CMD ["nginx", "-g", "daemon off;"]
