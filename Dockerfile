FROM alpine
LABEL maintainer="huanghongwu <huanghongwu@sendbp.com>"

COPY . /home/src

ENV PATH="/home/src/docker/shell:${PATH}"

WORKDIR /home/src

CMD cp_r.sh /home/src /link-src