FROM docker.io/ubuntu
MAINTAINER admin
RUN apt-get update && apt-get install -y apache2
COPY ./index.html /var/www/html/
EXPOSE 80
cmd apachectl -D FOREGROUND
