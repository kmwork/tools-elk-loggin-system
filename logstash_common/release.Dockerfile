ARG ELK_VERSION

ENV KAFKA_TOPIC_NAME $RELEASE_KAFKA_TOPIC_NAME
ENV KAFKA_ADDRESS $RELEASE_KAFKA_ADDRESS
ENV ELK_INDEX_PATTERN $RELEASE_ELK_INDEX_PATTERN

# https://www.docker.elastic.co/
FROM docker.elastic.co/logstash/logstash:${ELK_VERSION}

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
