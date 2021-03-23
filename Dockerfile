FROM  centos:7

LABEL maintainer=smartviveksahu12@gmail.com

RUN  yum install httpd -y

WORKDIR : /var/www/html/

COPY  web/  .

CMD  /usr/sbin/httpd  -DFOREGROUND
