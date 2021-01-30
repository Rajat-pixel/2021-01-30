FROM centos:7

RUN yum -y update && yum install httpd -y

EXPOSE 80

CMD /usr/bin/httpd -DFOREGROUND
