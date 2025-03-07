# Select the base image, the latest official Nginx image
FROM nginx:latest

# Replace the default Nginx configuration file with a custom configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files to container
COPY *.html /usr/share/nginx/html

# Start the server
CMD ["nginx", "-g", "daemon off;"]
