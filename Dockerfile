FROM nginx

COPY README.md /usr/share/nginx/html

RUN ls -l /etc/nginx/

RUN more /etc/nginx/nginx.conf

RUN rm /etc/nginx/conf.d/default.conf

COPY default.conf /etc/nginx/nginx.conf
