FROM alpine:3.8

RUN apk add micropython --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing

ENTRYPOINT ["/usr/bin/micropython"]
