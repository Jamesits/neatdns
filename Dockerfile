FROM smartentry/alpine:3.4-0.3.12

MAINTAINER Yifan Gao <docker@yfgao.com>

ADD .docker $ASSETS_DIR

RUN smartentry.sh build

EXPOSE 53/tcp 53/udp
