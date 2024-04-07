FROM nginx
COPY ./conf.d/localhost.conf /etc/nginx/conf.d/
COPY ./cert /etc/nginx/cert
