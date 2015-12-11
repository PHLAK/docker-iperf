FROM alpine:3.2
MAINTAINER Chris Kankiewicz <Chris@ChrisKankiewicz.com>

ENV PORT 5001

## Upgrade packages and install dependencies
RUN apk add --update iperf \
    && rm -rf /var/cache/apk/*

CMD iperf -s -p ${PORT}
