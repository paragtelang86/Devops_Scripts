FROM rhel-os-url
RUN yum install -y httpd
EXPOSE 80
COPY index.html /var/www/html/index.html
CMD ["httpd". "-D", "FOREGROUND"]
