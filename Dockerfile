FROM alpine

MAINTAINER David Feller <feller@juweliere.de>

COPY volume-backup.sh /

ENTRYPOINT [ "/bin/sh", "/volume-backup.sh" ]
