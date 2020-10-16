FROM devopsedu/webapp

ADD website/var/ww/html

RUN rm /var/www/hml/index.html

CMD apachectl -D FOREGROUND
