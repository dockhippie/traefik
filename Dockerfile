FROM webhippie/alpine:latest@sha256:153cead8447ed8da4f0dafe7a839bac3c6375afb44a0be3ccb600f1a9727252c
MAINTAINER Thomas Boerger <thomas@webhippie.de>

VOLUME ["/var/lib/traefik"]

EXPOSE 80 443

WORKDIR /root
CMD ["/bin/s6-svscan", "/etc/s6"]

ENV TRAEFIK_PATH github.com/containous/traefik
ENV TRAEFIK_REPO https://${TRAEFIK_PATH}.git
ENV TRAEFIK_BRANCH master

ENV GOPATH /usr/local

RUN apk update && \
  apk add \
    build-base \
    go \
    git \
    nodejs \
    nodejs-npm \
    python && \
  go get -u \
    github.com/Masterminds/glide && \
  go get -u \
    github.com/jteeuwen/go-bindata/... && \
  git clone \
    -b ${TRAEFIK_BRANCH} \
    ${TRAEFIK_REPO} \
    /usr/local/src/${TRAEFIK_PATH} && \
  cd \
    /usr/local/src/${TRAEFIK_PATH} && \
  glide \
    install \
    --strip-vendor && \
  cd \
    webui && \
  npm \
    install --quiet && \
  npm \
    run \
    build && \
  cd \
    .. && \
  go \
    generate && \
  go install \
    ${TRAEFIK_PATH} && \
  cp -f \
    /usr/local/bin/traefik \
    /usr/bin/ && \
  apk del \
    build-base \
    go \
    git \
    nodejs \
    nodejs-npm \
    python && \
  rm -rf \
    /var/cache/apk/* \
    /usr/local/* \
    /root/.glide \
    /root/.node-gyp \
    /root/.npm

ADD rootfs /
