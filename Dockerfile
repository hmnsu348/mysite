FROM hmnsu348/my-first-image
ADD 5.txt /root/
ENTRYPOINT apachectl -D FOREGROUND
