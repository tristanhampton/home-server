FROM nginx:alpine

WORKDIR /sites

COPY . .

COPY ./nginx.conf /etc/nginx/nginx.conf