FROM php:8.3
RUN apt-get update && apt-get install -qy git curl libicu-dev unzip zip
RUN docker-php-ext-install intl pdo_mysql
