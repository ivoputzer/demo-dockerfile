FROM ubuntu:latest
RUN apt-get update

ENTRYPOINT [ "tail" ]
CMD ["-f", "/dev/zero"]
