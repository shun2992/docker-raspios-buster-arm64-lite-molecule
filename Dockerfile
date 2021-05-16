FROM ghcr.io/shun2992/raspios-buster-arm64-lite:latest

ARG DEBIAN_FRONTEND=noninteractive

STOPSIGNAL SIGRTMIN+3
CMD [ "/sbin/init" ]
