FROM rkrahl/opensuse:15.6

COPY socket-test /usr/local/sbin

CMD ["/usr/local/sbin/socket-test"]
