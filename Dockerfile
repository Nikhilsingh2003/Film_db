# Use an existing Docker image as a base
FROM nginx:latest

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the HTML, CSS, JavaScript, and other static files to the container
COPY index.html .
COPY style.css .
COPY logic.js .

# Expose a port (if your application requires it)
EXPOSE 80
