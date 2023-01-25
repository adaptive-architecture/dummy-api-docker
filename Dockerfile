FROM httpd:alpine3.17

COPY ./dummy-site/ /usr/local/apache2/htdocs/