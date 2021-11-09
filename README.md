# Envoy TCP Proxy
used for spiking envoy TCP proxy

### Topology
This using 3 service
- echo-redis, an HTTP server that connect to Redis
- envoy, intermediate system between echo-redis and redis
- redis, just a plain redis

### Usage
- start all services
```
make up
```

- try to curl echo-redis
```
curl 172.18.0.2/redis/{key}
```
