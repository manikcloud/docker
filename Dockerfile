FROM 436174799454.dkr.ecr.us-east-1.amazonaws.com/httpd24:latest
#FROM httpd:2.4
MAINTAINER Varun
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80
