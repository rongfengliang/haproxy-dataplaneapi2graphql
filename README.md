# haproxy-dataplaneapi2graphql
haproxy-dataplaneapi2graphql

## Docker image Usage

* with docker

```code
docker run -d -p 3009:3009 -e URL=http://<user>:<password>@haproxyhost:5555/v1/ dalongrong/haproxy-dataplaneapi2graphql
```

* with docker-compose

```code
version: "3"
services:
    graphql:
      ports:
      - "3009:3009"
      environment:
      - "URL=http://<user>:<password>@haproxyhost:5555/v1/"
      image: dalongrong/haproxy-dataplaneapi2graphql
```