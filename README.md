# Træfɪk

[![](https://images.microbadger.com/badges/image/webhippie/traefik:1.0.3.svg)](https://microbadger.com/images/webhippie/traefik:1.0.3 "Get your own image badge on microbadger.com")

These are docker images for [Træfɪk](https://traefik.io/) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](https://github.com/dockhippie/traefik/tree/master) available as ```webhippie/traefik:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)
* [1.1.2](https://github.com/dockhippie/traefik/tree/1.1.2) available as ```webhippie/traefik:1.1.2``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)
* [1.1.1](https://github.com/dockhippie/traefik/tree/1.1.1) available as ```webhippie/traefik:1.1.1``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)
* [1.1.0](https://github.com/dockhippie/traefik/tree/1.1.0) available as ```webhippie/traefik:1.1.0``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)
* [1.0.3](https://github.com/dockhippie/traefik/tree/1.0.3) available as ```webhippie/traefik:1.0.3``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)
* [1.0.2](https://github.com/dockhippie/traefik/tree/1.0.2) available as ```webhippie/traefik:1.0.2``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)
* [1.0.1](https://github.com/dockhippie/traefik/tree/1.0.1) available as ```webhippie/traefik:1.0.1``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)
* [1.0.0](https://github.com/dockhippie/traefik/tree/1.0.0) available as ```webhippie/traefik:1.0.0``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/traefik/)


## Volumes

* /var/lib/traefik


## Ports

* 80
* 443


## Available environment variables

```bash
ENV TRAEFIK_ACCESS_LOGS /dev/stdout
ENV TRAEFIK_ACME_ENABLED false
ENV TRAEFIK_ACME_LOGGING false
ENV TRAEFIK_ACME_CASERVER
ENV TRAEFIK_ACME_DELAYDONTCHECKDNS 0
ENV TRAEFIK_ACME_DNSPROVIDER
ENV TRAEFIK_ACME_DOMAINS
ENV TRAEFIK_ACME_EMAIL
ENV TRAEFIK_ACME_ENTRYPOINT
ENV TRAEFIK_ACME_ONDEMAND false
ENV TRAEFIK_ACME_ONHOSTRULE false
ENV TRAEFIK_ACME_STORAGE /etc/acme.json
ENV TRAEFIK_BOLTDB_ENABLED false
ENV TRAEFIK_BOLTDB_CONSTRAINTS
ENV TRAEFIK_BOLTDB_ENDPOINT 127.0.0.1:4001
ENV TRAEFIK_BOLTDB_FILENAME
ENV TRAEFIK_BOLTDB_PREFIX /traefik
ENV TRAEFIK_BOLTDB_WATCH true
ENV TRAEFIK_BOLTDB_CA # As string or filename
ENV TRAEFIK_BOLTDB_CERT # As string or filename
ENV TRAEFIK_BOLTDB_KEY # As string or filename
ENV TRAEFIK_BOLTDB_SKIPVERIFY false
ENV TRAEFIK_CLUSTER_ENABLED false
ENV TRAEFIK_CLUSTER_NODE
ENV TRAEFIK_CONFIG_FILE /etc/traefik.toml
ENV TRAEFIK_CONSTRAINTS
ENV TRAEFIK_CONSUL_ENABLED false
ENV TRAEFIK_CONSUL_CONSTRAINTS
ENV TRAEFIK_CONSUL_ENDPOINT 127.0.0.1:8500
ENV TRAEFIK_CONSUL_FILENAME
ENV TRAEFIK_CONSUL_PREFIX /traefik
ENV TRAEFIK_CONSUL_WATCH true
ENV TRAEFIK_CONSUL_CA # As string or filename
ENV TRAEFIK_CONSUL_CERT # As string or filename
ENV TRAEFIK_CONSUL_KEY # As string or filename
ENV TRAEFIK_CONSUL_SKIPVERIFY false
ENV TRAEFIK_CONSULCATALOG_ENABLED false
ENV TRAEFIK_CONSULCATALOG_CONSTRAINTS
ENV TRAEFIK_CONSULCATALOG_DOMAIN
ENV TRAEFIK_CONSULCATALOG_ENDPOINT 127.0.0.1:8500
ENV TRAEFIK_CONSULCATALOG_FILENAME
ENV TRAEFIK_CONSULCATALOG_WATCH true
ENV TRAEFIK_DEBUG false
ENV TRAEFIK_DEFAULT_ENTRYPOINTS
ENV TRAEFIK_DOCKER_ENABLED false
ENV TRAEFIK_DOCKER_CONSTRAINTS
ENV TRAEFIK_DOCKER_DOMAIN
ENV TRAEFIK_DOCKER_ENDPOINT unix:///var/run/docker.sock
ENV TRAEFIK_DOCKER_EXPOSED true
ENV TRAEFIK_DOCKER_FILENAME
ENV TRAEFIK_DOCKER_SWARM false
ENV TRAEFIK_DOCKER_CA # As string or filename
ENV TRAEFIK_DOCKER_CERT # As string or filename
ENV TRAEFIK_DOCKER_KEY # As string or filename
ENV TRAEFIK_DOCKER_SKIPVERIFY false
ENV TRAEFIK_DOCKER_USEBINDPORTIP false
ENV TRAEFIK_DOCKER_WATCH true
ENV TRAEFIK_ENTRYPOINTS
ENV TRAEFIK_ETCD_ENABLED false
ENV TRAEFIK_ETCD_CONSTRAINTS
ENV TRAEFIK_ETCD_ENDPOINT 127.0.0.1:4001
ENV TRAEFIK_ETCD_FILENAME
ENV TRAEFIK_ETCD_PREFIX /traefik
ENV TRAEFIK_ETCD_CA # As string or filename
ENV TRAEFIK_ETCD_CERT # As string or filename
ENV TRAEFIK_ETCD_KEY # As string or filename
ENV TRAEFIK_ETCD_SKIPVERIFY false
ENV TRAEFIK_ETCD_WATCH true
ENV TRAEFIK_EUREKA_ENABLED false
ENV TRAEFIK_EUREKA_CONSTRAINTS
ENV TRAEFIK_EUREKA_FILENAME
ENV TRAEFIK_EUREKA_WATCH true
ENV TRAEFIK_FILE_ENABLED false
ENV TRAEFIK_FILE_CONSTRAINTS
ENV TRAEFIK_FILE_NAME
ENV TRAEFIK_FILE_WATCH true
ENV TRAEFIK_GRACE_TIMEOUT 10
ENV TRAEFIK_SKIPVERIFY false
ENV TRAEFIK_KUBERNETES_ENABLED false
ENV TRAEFIK_KUBERNETES_CONSTRAINTS
ENV TRAEFIK_KUBERNETES_DISABLEPASSHOSTHEADER false
ENV TRAEFIK_KUBERNETES_ENDPOINT
ENV TRAEFIK_KUBERNETES_FILENAME
ENV TRAEFIK_KUBERNETES_LABELSELECTOR
ENV TRAEFIK_KUBERNETES_NAMESPACES
ENV TRAEFIK_KUBERNETES_WATCH true
ENV TRAEFIK_LOG_LEVEL ERROR
ENV TRAEFIK_MARATHON_ENABLED false
ENV TRAEFIK_MARATHON_CONSTRAINTS
ENV TRAEFIK_MARATHON_DCOSTOKEN
ENV TRAEFIK_MARATHON_DIALERTIMEOUT 60ns
ENV TRAEFIK_MARATHON_DOMAIN
ENV TRAEFIK_MARATHON_ENDPOINT http://127.0.0.1:8080
ENV TRAEFIK_MARATHON_EXPOSED true
ENV TRAEFIK_MARATHON_FILENAME
ENV TRAEFIK_MARATHON_GROUPSASSUBDOMAINS false
ENV TRAEFIK_MARATHON_KEEPALIVE 10ns
ENV TRAEFIK_MARATHON_LBCOMPATIBILITY false
ENV TRAEFIK_MARATHON_WATCH true
ENV TRAEFIK_MARATHON_CA # As string or filename
ENV TRAEFIK_MARATHON_CERT # As string or filename
ENV TRAEFIK_MARATHON_KEY # As string or filename
ENV TRAEFIK_MARATHON_SKIPVERIFY false
ENV TRAEFIK_MAX_IDLECONNS 200
ENV TRAEFIK_MESOS_ENABLED false
ENV TRAEFIK_MESOS_CONSTRAINTS
ENV TRAEFIK_MESOS_DOMAIN
ENV TRAEFIK_MESOS_ENDPOINT http://127.0.0.1:5050
ENV TRAEFIK_MESOS_EXPOSED true
ENV TRAEFIK_MESOS_FILENAME
ENV TRAEFIK_MESOS_GROUPSASSUBDOMAINS false
ENV TRAEFIK_MESOS_IPSOURCES
ENV TRAEFIK_MESOS_REFRESHSECONDS 0
ENV TRAEFIK_MESOS_STATETIMEOUTSECOND 0
ENV TRAEFIK_MESOS_WATCH true
ENV TRAEFIK_MESOS_ZKDETECTIONTIMEOUT 0
ENV TRAEFIK_THROTTLE_DURATION 2s
ENV TRAEFIK_RETRY_ENABLED true
ENV TRAEFIK_RETRY_ATTEMPTS 0
ENV TRAEFIK_DAEMON_LOGS /dev/stdout
ENV TRAEFIK_WEB_ENABLED true
ENV TRAEFIK_WEB_ADDRESS :8080
ENV TRAEFIK_WEB_CERT # As string or filename
ENV TRAEFIK_WEB_KEY # As string or filename
ENV TRAEFIK_WEB_READONLY false
ENV TRAEFIK_WEB_STATISTICS false
ENV TRAEFIK_WEB_STATISTICS_ERRORS 10
ENV TRAEFIK_ZOOKEEPER_ENABLED false
ENV TRAEFIK_ZOOKEEPER_CONSTRAINTS
ENV TRAEFIK_ZOOKEEPER_ENDPOINT 127.0.0.1:2181
ENV TRAEFIK_ZOOKEEPER_FILENAME
ENV TRAEFIK_ZOOKEEPER_PREFIX /traefik
ENV TRAEFIK_ZOOKEEPER_WATCH true
ENV TRAEFIK_ZOOKEEPER_CA # As string or filename
ENV TRAEFIK_ZOOKEEPER_CERT # As string or filename
ENV TRAEFIK_ZOOKEEPER_KEY # As string or filename
ENV TRAEFIK_ZOOKEEPER_SKIPVERIFY false
```


## Inherited environment variables

```bash
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```
