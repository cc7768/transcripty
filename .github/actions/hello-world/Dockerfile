FROM alpine:3.10

RUN apk add --update python python-dev py-pip
RUN pip install virtualenv sphinx
RUN rm -rf /var/cache/apk/*

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

