FROM alpine

MAINTAINER Skaylink GmbH (https://github.com/skaylink)

RUN apk update && \
  apk add --no-cache openssl && \
  rm -rf /var/cache/apk/*

ENTRYPOINT ["openssl"]
