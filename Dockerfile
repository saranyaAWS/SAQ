FROM ubuntu:latest

RUN apt-get update && \
    apt-get -y install apache2

ADD . /var/www/html

ENV name="DevOps login 360"

CMD ["apachectl", "-D", "FOREGROUND"]
