# Use the official PHP base image
FROM php:latest
# Set the working directory in the container
WORKDIR /var/www/html
# Copy the PHP application code to the container
COPY main.php /var/www/html
# Install any required dependencies (e.g., PHP extensions, etc.)
#RUN docker-php-ext-install mysqli pdo pdo_mysql
# Expose the port on which your PHP application runs (e.g., port 80 for HTTP)
EXPOSE 80
# Command to run your PHP application (e.g., using PHP built-in server)
CMD ["php", "-S", "0.0.0.0:80", "-t", "."]
