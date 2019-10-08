FROM alpine:latest

RUN apk add bash
WORKDIR /work
COPY test.sh
CMD bash "/work/test.sh"
