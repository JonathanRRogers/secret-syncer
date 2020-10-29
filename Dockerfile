FROM alpine:3.6

COPY syncer /usr/sbin
ENTRYPOINT ["/usr/sbin/syncer"]
