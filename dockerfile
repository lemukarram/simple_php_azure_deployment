# Use an official PHP image with an Apache server
# This image is lightweight and includes PHP 8.2 and Apache
FROM php:8.2-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the index.php file from your local directory 
# into the web server's root directory in the container
COPY index.php .

# Apache on this image listens on port 80 by default, 
# so we'll expose it
EXPOSE 80