# Usar PHP 7.2.5-fpm
FROM php:7.2.5-fpm

# Instalar extensiones de PHP
RUN docker-php-ext-install pdo pdo_mysql


