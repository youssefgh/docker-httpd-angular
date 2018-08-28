FROM httpd:2.4.34-alpine

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

COPY httpd.conf /usr/local/apache2/conf/

COPY .htaccess /usr/local/apache2/htdocs/