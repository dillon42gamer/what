# Use a lightweight web server image
FROM nginx:alpine

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy all files from the current directory to the working directory
COPY . .

# Expose port 80
EXPOSE 80
