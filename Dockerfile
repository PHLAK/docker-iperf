FROM alpine:3.15.3
LABEL maintainer="Chris Kankiewicz <Chris@ChrisKankiewicz.com>"

# Define iperf version
ARG IPERF_VERSION=iperf-2.1.4-r0

# Install iperf
RUN apk add --update iperf=${IPERF_VERSION} && rm -rf /var/cache/apk/*

CMD ["iperf", "-s"]
