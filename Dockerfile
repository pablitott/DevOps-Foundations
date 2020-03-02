FROM nginx:alpine
MAINTAINER Pablo Trujillo <pablitott@gmail.com>

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

