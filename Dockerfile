FROM rajand/apache
ADD ./1.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
