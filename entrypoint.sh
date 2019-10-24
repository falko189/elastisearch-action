#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 9200:9200 docker.elastic.co/elasticsearch/elasticsearch:$INPUT_ELASTICSEARCH_VERSION"

sh -c "$docker_run"
