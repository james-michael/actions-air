FROM ubuntu:18.04

COPY run.sh /run.sh
ENTRYPOINT ["/run.sh"]
