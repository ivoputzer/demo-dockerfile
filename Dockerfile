FROM python:alpine

WORKDIR /www
COPY ./ ./

ENTRYPOINT [ "python" ]
CMD ["-m", "http.server", "8000"]
