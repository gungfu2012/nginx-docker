FROM nginx

COPY README.md /usr/share/nginx/html

RUN more /etc/nginx/conf.d/default.conf
