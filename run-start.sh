#!/bin/sh

artisan="
composer install
php artisan test
"

docker-compose up -d
docker-compose exec -u 1000 app sh -c "$artisan"
