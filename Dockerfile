FROM webdevops/php-apache:ubuntu-18.04

RUN apt-get update && apt-get install -y docker docker-compose