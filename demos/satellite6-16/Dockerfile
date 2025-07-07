# FROM satellite.example.com/ubi9
FROM satellite.example.com/default_organization-ubi_stuff-ubi9
RUN dnf -y update && dnf -y install httpd
RUN dnf clean all
RUN echo "Hello, world" > /var/www/index.html

EXPOSE 80
ENTRYPOINT ["/usr/bin/httpd"]
CMD ["-D","FOREGROUND"]
