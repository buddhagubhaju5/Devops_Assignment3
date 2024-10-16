# Dockerfile
FROM nginx:alpine

# Copy HTML files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

