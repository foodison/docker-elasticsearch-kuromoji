# docker-elasticsearch-kuromoji

## Run

```
docker run -p 9200:9200 -e discovery.type=single-node foodisondev/elasticsearch-kuromoji:7.4.2
```

## Build

```
docker build . --build-arg elasticsearch_version=7.4.2 -t foodisondev/elasticsearch-kuromoji:7.4.2
docker push foodisondev/elasticsearch-kuromoji:7.4.2
```
