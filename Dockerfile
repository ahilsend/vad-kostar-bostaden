FROM nginx:1.17.10-alpine

COPY public/* /usr/share/nginx/html/
