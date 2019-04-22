FROM alpine:latest
RUN mkdir -p /var/www
COPY . /var/www
RUN chmod +x /var/www/asmttpd
CMD ["/var/www/asmttpd","/var/www/public"]