FROM alpine:3.17.0
LABEL maintainer="Chris Kankiewicz <Chris@ChrisKankiewicz.com>"

# Define iperf version
ARG IPERF_VERSION=3.12-r0

# Install iperf
RUN apk add --update iperf3=${IPERF_VERSION} && rm -rf /var/cache/apk/*

CMD ["iperf3", "-s"]
