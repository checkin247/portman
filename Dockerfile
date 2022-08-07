FROM alpine:latest

RUN apk update && \
    apk add --no-cache yarn

RUN yarn global add @apideck/portman

WORKDIR '/usr/tmp'

CMD ["--help"]

ENTRYPOINT ["/usr/local/bin/portman"]
