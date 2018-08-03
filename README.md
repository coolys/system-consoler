# Crawler Console

[![Build Status][travis-image]][travis-url]
[![Join the chat at https://gitter.im/crawler/crawler-console](https://badges.gitter.im/crawler/crawler-console.svg)](https://gitter.im/crawler/crawler-console?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This is the [Crawler](http://crawler.github.io/) Console, based on the [ELK Stack](https://www.elastic.co/products). It provides a default configuration to get started with logs and metrics monitoring with ELK as well as some nice dashboards.

Please refer to the [Crawler Monitoring Documentation](http://crawler.github.io/monitoring) for instructions on how to set up the Crawler Console.

[travis-image]: https://travis-ci.org/crawler/crawler-console.svg?branch=master
[travis-url]: https://travis-ci.org/crawler/crawler-console

## Quick Start

Start everything by running `docker-compose up -d` in the `bootstrap/` directory, then access Kibana at [localhost:5601](http://localhost:5601) and Zipkin at [localhost:9411](http://localhost:9411).

## Contributing

PRs are welcome ! When contributing, make sure you force build and restart everything with `docker-compose down && docker-compose build --no-cache && docker-compose up`.

## Images hosted on Docker Hub

- **crawler/crawler-console** [![Automated build](https://img.shields.io/docker/automated/crawler/crawler-console.svg)](https://hub.docker.com/r/crawler/crawler-console/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawler/crawler-console.svg)](https://hub.docker.com/v2/repositories/crawler/crawler-console/)
- **crawler/crawler-elasticsearch** [![Automated build](https://img.shields.io/docker/automated/crawler/crawler-elasticsearch.svg)](https://hub.docker.com/r/crawler/crawler-elasticsearch/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawler/crawler-elasticsearch.svg)](https://hub.docker.com/v2/repositories/crawler/crawler-elasticsearch/)
- **crawler/crawler-logstash** [![Automated build](https://img.shields.io/docker/automated/crawler/crawler-logstash.svg)](https://hub.docker.com/r/crawler/crawler-logstash/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawler/crawler-logstash.svg)](https://hub.docker.com/v2/repositories/crawler/crawler-logstash/)
- **crawler/crawler-zipkin** [![Automated build](https://img.shields.io/docker/automated/crawler/crawler-zipkin.svg)](https://hub.docker.com/r/crawler/crawler-zipkin/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawler/crawler-zipkin.svg)](https://hub.docker.com/v2/repositories/crawler/crawler-zipkin/)
- **crawler/crawler-alerter** [![Automated build](https://img.shields.io/docker/automated/crawler/crawler-alerter.svg)](https://hub.docker.com/r/crawler/crawler-alerter/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawler/crawler-alerter.svg)](https://hub.docker.com/v2/repositories/crawler/crawler-alerter/)
- **crawler/crawler-curator** [![Automated build](https://img.shields.io/docker/automated/crawler/crawler-curator.svg)](https://hub.docker.com/r/crawler/crawler-curator/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawler/crawler-curator.svg)](https://hub.docker.com/v2/repositories/crawler/crawler-curator/)
- **crawler/crawler-import-dashboards** [![Automated build](https://img.shields.io/docker/automated/crawler/crawler-import-dashboards.svg)](https://hub.docker.com/r/crawler/crawler-import-dashboards/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawler/crawler-import-dashboards.svg)](https://hub.docker.com/v2/repositories/crawler/crawler-import-dashboards/)
