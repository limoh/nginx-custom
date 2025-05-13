
# Start from the latest official Ubuntu base image
FROM nginx:latest

# Add metadata to the image: version and maintainer information
LABEL version="0.0.1"
LABEL maintainer="vincentolimo@gmail.com"

# Copy your custom index.html into the default Nginx web root
COPY index.html /usr/share/nginx/html/index.html
