ARG ELASTICSEARCH_VERSION
FROM docker.elastic.co/elasticsearch/elasticsearch:$ELASTICSEARCH_VERSION
RUN elasticsearch-plugin install analysis-kuromoji
