FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY nginx.config /etc/nginx/nginx.config

EXPOSE 2077