FROM alpine

MAINTAINER Felix Favre <gnomus@gnomus.de>

VOLUME /data/soul/files/files/

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT /entrypoint.sh
