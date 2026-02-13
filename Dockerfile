FROM httpd:2.4

COPY dashboard/*  /usr/local/apache2/htdocs/

EXPOSE 80

