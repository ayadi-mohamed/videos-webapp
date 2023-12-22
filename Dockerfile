FROM richarvey/nginx-php-fpm
#config
COPY ./nginx.conf /etc/nginx/nginx.conf

#content
COPY ./*.php /var/www/html/
COPY ./*.css /var/www/html/
