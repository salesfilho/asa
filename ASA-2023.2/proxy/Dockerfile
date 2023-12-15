FROM nginx:latest

COPY ./conf.d/default.conf /etc/nginx/conf.d/default.conf

RUN mkdir /etc/nginx/ssl

COPY cert.crt /etc/nginx/ssl

COPY cert.key /etc/nginx/ssl

RUN chown -R root:root /etc/nginx/ssl

RUN chmod -R 600 /etc/nginx/ssl
