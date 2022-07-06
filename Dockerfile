FROM php:8.1.7-fpm-alpine3.16

WORKDIR /var/www/html

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

CMD php artisan serve --host=0.0.0.0

EXPOSE 8000
