FROM alpine:3.9

RUN apk --no-cache add libreoffice

ENTRYPOINT ["soffice"]