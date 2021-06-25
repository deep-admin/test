#!/bin/bash
cp .env.example .env
composer install
php artisan key:generate
php artisan jwt:generate
php artisan migrate
php artisan serve