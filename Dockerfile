FROM nginx

COPY . /usr/local/apache2/htdocs/

EXPOSE 80

CMD "yum" "install" "nginx"
