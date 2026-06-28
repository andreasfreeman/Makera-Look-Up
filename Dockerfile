FROM nginx:1.27-alpine

# Copy the static Makera tool finder page into Nginx's web root
COPY src/index.html /usr/share/nginx/html/index.html

# Use a simple config suitable for local hosting
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
