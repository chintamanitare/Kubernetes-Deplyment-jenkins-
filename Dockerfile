# Use a lightweight Nginx image to serve the HTML file
FROM nginx:alpine

# Copy your local index.html into the default Nginx public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the web page
EXPOSE 80
