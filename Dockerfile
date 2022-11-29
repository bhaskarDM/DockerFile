from httpd:alpine3.16
copy 'index.html' '/usr/local/apache2/htdocs/index.html'
expose 80/tcp