FROM alpine:latest
RUN mkdir -p /var/www
COPY . /var/www
RUN chmod +x /var/www/asmttpd
EXPOSE 8080
CMD ["/var/www/asmttpd","/var/www/public", "8080"]
