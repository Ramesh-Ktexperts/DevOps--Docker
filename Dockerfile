FROM centos:latest
MAINTAINER ktexperts
RUN yum install -y httpd
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGOURND"]
CMD ["systemctl start httpd"]
