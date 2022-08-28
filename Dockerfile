FROM httpd:alpine
MAINTAINER Varun
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80
