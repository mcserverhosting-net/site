FROM 0xff/asmttpd
COPY . /var/www
CMD ["/bin/asmttpd","/var/www"]