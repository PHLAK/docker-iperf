FROM alpine:3.11
LABEL maintainer="Chris Kankiewicz <Chris@ChrisKankiewicz.com>"

# Define iperf version
ARG IPERF_VERSION=2.0.13-r1

# Install iperf
RUN apk add --update iperf=${IPERF_VERSION} && rm -rf /var/cache/apk/*

CMD ["iperf", "-s"]
