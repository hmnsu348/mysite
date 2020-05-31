FROM hmnsu348/my-first-image
ADD index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
