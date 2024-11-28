FROM nginx:alpine AS web

COPY ./nginx/conf.d /etc/nginx/conf.d
COPY ./public /var/www/html/public
