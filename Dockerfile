FROM envoyproxy/envoy:v1.16.3

LABEL maintainer="Zufar Dhiyaulhaq"

ENV ENVOY_UID=0

CMD /usr/local/bin/envoy -c /etc/config.yaml --service-cluster envoy
