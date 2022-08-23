FROM httpd:latest
//cpying the application folder
COPY ./app /usr/local/apache2/htdocs
