FROM richarvey/nginx-php-fpm
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./*.php /var/www/html/
COPY ./*.css /var/www/html/


FROM nginx:1.19-alpine
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./*.html /usr/share/nginx/html/
COPY ./*.css /usr/share/nginx/html/