ARG ELK_VERSION

# https://www.docker.elastic.co/
FROM docker.elastic.co/logstash/logstash:${ELK_VERSION}

ENV KAFKA_TOPIC_NAME $KAFKA_TOPIC_NAME
ENV KAFKA_ADDRESS $KAFKA_ADDRESS
ENV ELK_INDEX_PATTERN $ELK_INDEX_PATTERN

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
