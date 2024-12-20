FROM docker.io/redhat/httpd
RUN  yum install httpd -y 
COPY index.html /var/www/html/index.html
CMD  ["/usr/sbin/httpd", "-D", "FOREGROUND"]
