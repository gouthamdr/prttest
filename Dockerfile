FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
RUN cd /var/www/html 
ENTRYPOINT apache2ctl -D FOREGROUND
EXPOSE 80
