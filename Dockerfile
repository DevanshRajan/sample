FROM ubuntu
ADD ./1.html /var/www/html
RUN apt-get update -y
RUN apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
