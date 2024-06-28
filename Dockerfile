FROM ubuntu:20.04

RUN apt-get update -y && \
    apt-get install net-tools -y && \
    apt-get install apache2 -y  
EXPOSE 80

CMD [ "apache2ctl","-D","FOREGROUND" ]
