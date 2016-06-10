FROM alpine:3.4
MAINTAINER Chris Kankiewicz <Chris@ChrisKankiewicz.com>

# Define iperf version
ENV IPERF_VERSION 2.0.5-r3

# Install iperf
RUN apk add --update iperf=${IPERF_VERSION} && rm -rf /var/cache/apk/*

CMD ["iperf", "-s"]
