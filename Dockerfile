FROM alpine:latest
RUN mkdir -p /var/ww
COPY . /var/www
CMD ["/var/www/asmttpd","/var/www/public"]