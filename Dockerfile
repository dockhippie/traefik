FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

VOLUME ["/var/lib/traefik"]

ADD rootfs /
EXPOSE 80 443

WORKDIR /root
CMD ["/bin/s6-svscan", "/etc/s6"]

ADD traefik /usr/bin/
