FROM php:8.2-apache
# Instala extensiones necesarias
RUN docker-php-ext-install mysqli

COPY public/ /var/www/html/
EXPOSE 80
