ARG elasticsearch_version=latest
FROM elasticsearch:$elasticsearch_version
RUN elasticsearch-plugin install analysis-kuromoji
