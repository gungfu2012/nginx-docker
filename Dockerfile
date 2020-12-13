FROM nginx

COPY README.md /usr/share/nginx/html

RUN ls -l /etc/nginx/

RUN ls -l /etc/nginx/conf.d/

RUN rm /etc/nginx/conf.d/default.conf

COPY conf /etc/nginx
