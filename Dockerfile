FROM nginx:alpine

# Copy all static web content and stylesheets to nginx html folder
COPY *.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
