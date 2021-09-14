FROM nginx

ENV NGINX_PORT=80

COPY ./nginx.conf /etc/nginx/templates/default.conf.template