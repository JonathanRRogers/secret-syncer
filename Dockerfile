FROM busybox:uclibc

COPY syncer /usr/sbin
ENTRYPOINT ["/usr/sbin/syncer"]
