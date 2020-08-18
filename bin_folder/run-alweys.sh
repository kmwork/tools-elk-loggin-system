#!/bin/sh
#docker run --restart=always docker-elk-master_elasticsearch &
#docker run --restart=always wurstmeister/zookeeper &
#docker run --restart=always wurstmeister/kafka &
#docker run --restart=always docker-elk-master_kibana &
#docker run --restart=always docker-elk-master_logstash &
docker update --restart unless-stopped $(docker ps -q)