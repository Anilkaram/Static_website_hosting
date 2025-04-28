FROM httpd

#COPY . /usr/share/nginx/
COPY . /usr/local/apache2/htdocs/

EXPOSE 80


