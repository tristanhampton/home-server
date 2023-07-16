FROM nginx:alpine

WORKDIR /sites

COPY ./sites .

COPY ./nginx.conf /etc/nginx/nginx.conf