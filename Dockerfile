FROM nginx:stable-alpine3.17-slim

WORKDIR /usr/share/nginx/html/devhong
COPY ["dist", "."]

EXPOSE 80
