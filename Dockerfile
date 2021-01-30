FROM centos:7

RUN yum -y update && yum install httpd -y

RUN yum install -y net-tools

EXPOSE 80

CMD /usr/bin/httpd -DFOREGROUND
