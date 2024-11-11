Project 1: HTML
Description**: This project serves an HTML file using Nginx.
Instructions:
1. Build the image: `docker build -t angeloduf/html_image .`  <!-- Builds the Docker image for the HTML project and tags it as "angeloduf/html_image". -->
2. Run the container: `docker run -d -p 8080:80 angeloduf/html_image`  <!-- Runs the container in detached mode, mapping port 8080 on the host to port 80 in the container. -->
3. Access the project in the browser: `http://localhost:8080`  <!-- Opens the project in a web browser at the specified local URL. -->
