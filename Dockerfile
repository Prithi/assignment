FROM centos:7

MAINTAINER akshara.dhanapal@gmail.com

LABEL Remarks="This is a dockerfile for gettime function in groovy"

RUN yum -y update && \

yum -y install httpd && \

yum clean all

COPY data/httpd.conf /etc/httpd/conf/httpd.conf

ADD data/html.tar.gz /var/www/html/

EXPOSE 8073

ENV HOME /root

WORKDIR /root


ENTRYPOINT ["ping"]

CMD ["google.com"]
