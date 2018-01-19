FROM alpine
RUN apk --no-cache update \
 && apk --no-cache add py-pip \
 && pip install shadowsocks

ENTRYPOINT ["/usr/bin/ssserver"]
