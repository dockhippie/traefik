# Træfɪk

[![Build Status](http://github.dronehippie.de/api/badges/dockhippie/traefik/status.svg)](http://github.dronehippie.de/dockhippie/traefik)
[![](https://badge.imagelayers.io/webhippie/traefik:latest.svg)](https://imagelayers.io/?images=webhippie/traefik:latest 'Get your own badge on imagelayers.io')

These are docker images for [Træfɪk](https://github.com/containous/traefik) running on an
[Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Usage

```bash
docker run -ti \
  --name traefik \
  webhippie/traefik:latest
```


## Versions

* [latest](https://github.com/dockhippie/traefik/tree/master)
  available as ```webhippie/traefik:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)


## Available environment variables

```bash
ENV TRAEFIK_ACCESS_LOGS /dev/stdout
ENV TRAEFIK_DAEMON_LOGS /dev/stdout
ENV TRAEFIK_LOG_LEVEL ERROR
ENV TRAEFIK_CONFIG_FILE /dev/null
ENV TRAEFIK_DEFAULT_ENTRYPOINTS
ENV TRAEFIK_ENTRYPOINTS
ENV TRAEFIK_GRACE_TIMEOUT 10
ENV TRAEFIK_MAX_IDLECONNS
ENV TRAEFIK_THROTTLE_DURATION 2s
ENV TRAEFIK_WEB_ENABLED true
ENV TRAEFIK_WEB_ADDRESS 0.0.0.0:8080
ENV TRAEFIK_WEB_CERT # As string or filename
ENV TRAEFIK_WEB_KEY # As string or filename
ENV TRAEFIK_WEB_READONLY true
ENV TRAEFIK_FILE_ENABLED false
ENV TRAEFIK_FILE_NAME
ENV TRAEFIK_FILE_WATCH true
ENV TRAEFIK_BOLTDB_ENABLED false
ENV TRAEFIK_BOLTDB_ENDPOINT 127.0.0.1:4001
ENV TRAEFIK_BOLTDB_FILENAME
ENV TRAEFIK_BOLTDB_PREFIX /traefik
ENV TRAEFIK_BOLTDB_WATCH true
ENV TRAEFIK_MARATHON_ENABLED false
ENV TRAEFIK_MARATHON_DOMAIN
ENV TRAEFIK_MARATHON_ENDPOINT http://127.0.0.1:8080
ENV TRAEFIK_MARATHON_EXPOSED true
ENV TRAEFIK_MARATHON_FILENAME
ENV TRAEFIK_MARATHON_WATCH true
ENV TRAEFIK_ZOOKEEPER_ENABLED false
ENV TRAEFIK_ZOOKEEPER_ENDPOINT 127.0.0.1:2181
ENV TRAEFIK_ZOOKEEPER_FILENAME
ENV TRAEFIK_ZOOKEEPER_PREFIX /traefik
ENV TRAEFIK_ZOOKEEPER_WATCH true
ENV TRAEFIK_CONSULCATALOG_ENABLED false
ENV TRAEFIK_CONSULCATALOG_DOMAIN
ENV TRAEFIK_CONSULCATALOG_ENDPOINT 127.0.0.1:8500
ENV TRAEFIK_CONSUL_ENABLED false
ENV TRAEFIK_CONSUL_ENDPOINT 127.0.0.1:8500
ENV TRAEFIK_CONSUL_FILENAME
ENV TRAEFIK_CONSUL_PREFIX /traefik
ENV TRAEFIK_CONSUL_CA # As string or filename
ENV TRAEFIK_CONSUL_CERT # As string or filename
ENV TRAEFIK_CONSUL_KEY # As string or filename
ENV TRAEFIK_CONSUL_SKIPVERIFY false
ENV TRAEFIK_CONSUL_WATCH true
ENV TRAEFIK_DOCKER_ENABLED false
ENV TRAEFIK_DOCKER_DOMAIN
ENV TRAEFIK_DOCKER_ENDPOINT unix:///var/run/docker.sock
ENV TRAEFIK_DOCKER_FILENAME
ENV TRAEFIK_DOCKER_CA # As string or filename
ENV TRAEFIK_DOCKER_CERT # As string or filename
ENV TRAEFIK_DOCKER_KEY # As string or filename
ENV TRAEFIK_DOCKER_SKIPVERIFY false
ENV TRAEFIK_DOCKER_WATCH true
ENV TRAEFIK_ETCD_ENABLED false
ENV TRAEFIK_ETCD_ENDPOINT 127.0.0.1:4001
ENV TRAEFIK_ETCD_FILENAME
ENV TRAEFIK_ETCD_PREFIX /traefik
ENV TRAEFIK_ETCD_CA # As string or filename
ENV TRAEFIK_ETCD_CERT # As string or filename
ENV TRAEFIK_ETCD_KEY # As string or filename
ENV TRAEFIK_ETCD_SKIPVERIFY false
ENV TRAEFIK_ETCD_WATCH true
```


## Inherited environment variables

```bash
ENV LOGSTASH_ENABLED false
ENV LOGSTASH_HOST logstash
ENV LOGSTASH_PORT 5043
ENV LOGSTASH_CA /etc/ssl/logstash/certs/ca.pem # As string or filename
ENV LOGSTASH_CERT /etc/ssl/logstash/certs/cert.pem # As string or filename
ENV LOGSTASH_KEY /etc/ssl/logstash/private/cert.pem # As string or filename
ENV LOGSTASH_TIMEOUT 15
ENV LOGSTASH_OPTS
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2016 Thomas Boerger <http://www.webhippie.de>
```
