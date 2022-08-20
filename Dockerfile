FROM php:7.2-apache
RUN docker-php-exit-install mysqli
RUN a2enmod rewrite