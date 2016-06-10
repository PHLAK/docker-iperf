FROM alpine:3.4
MAINTAINER Chris Kankiewicz <Chris@ChrisKankiewicz.com>

# Install iperf
RUN apk add --update iperf && rm -rf /var/cache/apk/*

CMD ["iperf", "-s"]
