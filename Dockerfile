FROM httpd:2.4

COPY . /usr/local/apache2/htdocs/

COPY apache.conf /isr/local/apache2/conf/httpd.conf