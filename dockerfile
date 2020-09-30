FROM centos:8

RUN yum install curl -y

RUN date

RUN yum install httpd -y

ADD website/

COPY website/ /var/www/html

EXPOSE 80

ENTRYPOINT ["curl"]

CMD ["-h"]

CMD usr/sbin/httpd/ -DFOREGROUND

ENTRYPOINT 

RUN yum install python36 -y

CMD python3

CMD docker pull docker
CMD docker pull redis:3.9
CMD docker pull postgres:latest
CMD docker pull jaynesh169/jeet:v1

ENTRYPOINT ["cat"]

CMD ["/etc/passwd"]
