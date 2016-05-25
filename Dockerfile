FROM haproxy:1.6
MAINTAINER lhuac

ENV IP 0.0.0.0
ENV PORT 1

EXPOSE 1

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg