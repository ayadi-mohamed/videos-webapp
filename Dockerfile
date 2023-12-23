FROM richarvey/nginx-php-fpm
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./*.php /var/www/html/
COPY ./*.css /var/www/html
