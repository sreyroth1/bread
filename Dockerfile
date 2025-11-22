# Use Nginx as a lightweight web server
FROM nginx:latest

# Copy your website files into Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
