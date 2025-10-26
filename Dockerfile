# Use official Nginx image
FROM nginx:alpine

# Copy your index.html to Nginx default html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
