FROM arm32v7/alpine:3
RUN apk add --no-cache \
    curl \
    bash \
    alpine-sdk \
    openssh
