FROM php:8.2.4-apache

# Install packages
RUN apt-get update && apt-get install -y \
    git \
    zip \
    curl \
    sudo \
    unzip \
    libicu-dev \
    libbz2-dev \
    libpng-dev \
    libjpeg-dev \
    libmcrypt-dev \
    libreadline-dev \
    libfreetype6-dev \
    g++

# Apache configuration
ENV APACHE_DOCUMENT_ROOT=/var/www/html/public
RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
RUN a2enmod rewrite headers

# Common PHP Extensions
RUN docker-php-ext-install \
    bz2 \
    intl \
    iconv \
    bcmath \
    opcache \
    calendar \
    pdo_mysql

# Ensure PHP logs are captured by the container
ENV LOG_CHANNEL=stderr

# Copia los archivos de la aplicación Laravel al directorio de trabajo
COPY . /var/www/html

WORKDIR /var/www/html

# Instala Node.js y npm
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs

# Instala las dependencias de Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Instala las dependencias del proyecto
RUN composer install --no-interaction

# Establece los permisos adecuados en el directorio de almacenamiento de Laravel
RUN chown -R www-data:www-data /var/www/html/storage

# Ejecuta los comandos adicionales
RUN php artisan key:generate

# The default apache run command
CMD ["apache2-foreground"]