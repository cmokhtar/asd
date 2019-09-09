FROM alpine:latest

#ENV VERSION 2.6.4

#RUN apk update && \
#    apk add git make g++ cmake \
#        libuv-dev libmicrohttpd-dev --no-cache

#COPY entrypoint.sh /usr/local/bin/xmrig.sh

#ENTRYPOINT ["xmrig.sh"]
RUN apk update
RUN apk add bash
CMD bash
