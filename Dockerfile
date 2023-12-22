<<<<<<< HEAD
FROM richarvey/nginx-php-fpm
#config
COPY ./nginx.conf /etc/nginx/nginx.conf

#content
COPY ./*.php /var/www/html/
COPY ./*.css /var/www/html/
=======
FROM nginx:1.19-alpine
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./*.html /usr/share/nginx/html/
COPY ./*.css /usr/share/nginx/html/
>>>>>>> 2d5a2fb1dad111cfcb894cc8be79c2509771b4d7
