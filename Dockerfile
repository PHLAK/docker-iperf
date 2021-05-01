FROM alpine:3.13.5
LABEL maintainer="Chris Kankiewicz <Chris@ChrisKankiewicz.com>"

# Define iperf version
ARG IPERF_VERSION=2.0.14a-r0

# Install iperf
RUN apk add --update iperf=${IPERF_VERSION} && rm -rf /var/cache/apk/*

CMD ["iperf", "-s"]
