FROM alpine:3.9
LABEL maintainer="Chris Kankiewicz <Chris@ChrisKankiewicz.com>"

# Define iperf version
ENV IPERF_VERSION 2.0.10-r1

# Install iperf
RUN apk add --update iperf=${IPERF_VERSION} && rm -rf /var/cache/apk/*

CMD ["iperf", "-s"]
