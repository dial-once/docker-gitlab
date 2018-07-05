FROM alpine

MAINTAINER The Dial-Once Team

RUN apk add --no-cache alpine-sdk unzip openjdk8-jre-base nodejs-npm python

CMD [ "node" ]
