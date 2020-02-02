FROM php:7.2.27-apache
RUN apt-get update && \
    curl -sL https://deb.nodesource.com/setup_8.x | bash - &&\
    apt-get install -y build-essential nodejs npm git &&\
    mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"
RUN mkdir -p  /var/www/html/ui/state_data && chown www-data:www-data /var/www/html/ui/state_data
LABEL maintainer="david.baum@uni-leipzig.de" \
      version="1.0"
