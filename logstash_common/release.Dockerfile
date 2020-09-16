ARG ELK_VERSION

ARG AUTO_TEST_KAFKA_TOPIC_NAME
ARG AUTO_TEST_KAFKA_ADDRESS
ARG AUTO_TEST_ELK_INDEX_PATTERN

# https://www.docker.elastic.co/
FROM docker.elastic.co/logstash/logstash:${ELK_VERSION}

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
