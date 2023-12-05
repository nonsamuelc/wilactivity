FROM httpd:latest
WORKDIR /usr/local/apache2/htdocs/
COPY ./ /usr/local/apache2/htdocs/
RUN rm /usr/local/apache2/htdocs/index.html
COPY ./index.html /usr/local/apache2/htdocs/index.html
EXPOSE 80
