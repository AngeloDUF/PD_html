# Use a base nginx image
FROM nginx:alpine
# Copy the HTML file to the container
COPY App.html /usr/share/nginx/html/index.html