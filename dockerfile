FROM nginx:1.22.1-alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /var/www/html/index.html