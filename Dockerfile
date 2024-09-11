FROM httpd
WORKDIR /tmp
COPY . /home
EXPOSE 80
CMD ["httpd-foreground"]
