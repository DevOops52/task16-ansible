FROM php:8.4.7-apache
COPY info.php /var/www/html/info.php
COPY 000-default.conf /etc/apache2/sites-available/000-default.conf
RUN rm /etc/apache2/ports.conf
COPY ports.conf /etc/apache2/ports.conf