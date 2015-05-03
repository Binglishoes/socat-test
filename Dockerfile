FROM alpine:3.1
RUN apk add --update socat && \
    rm -rf /var/cache/apk/*
COPY ./run.sh /
RUN chmod +x /run.sh
CMD ["/run.sh"]
