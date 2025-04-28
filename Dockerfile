# Use an official Nginx image to serve the static HTML
FROM nginx:alpine

# Copy the HTML files to the Nginx default public folder
COPY . /usr/share/nginx/html

# Expose port 80 to access the web server
EXPOSE 80
