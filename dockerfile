FROM centos
RUN yum install httpd -y
RUN echo "Hello Docker!" > var/www/html/index.html
EXPOSE 80
