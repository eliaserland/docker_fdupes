FROM alpine:latest

WORKDIR /data

RUN apk add fdupes
