FROM nginx

COPY ./sites /usr/share/nginx/html

COPY ./nginx.conf /etc/nginx/nginx.conf