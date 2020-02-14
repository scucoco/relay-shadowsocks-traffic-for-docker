FROM haproxy:1.6
MAINTAINER lhuac

ENV IP 0.0.0.0
ENV PORT 9999

EXPOSE 9999

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
