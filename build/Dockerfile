FROM alpine:3.16.2

RUN apk add --no-cache rsnapshot~=1.4.4

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
