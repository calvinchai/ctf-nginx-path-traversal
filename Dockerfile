FROM nginx:1.23
EXPOSE 80 
COPY ./html /var/www/html
COPY ./nginx.conf /etc/nginx/nginx.conf

