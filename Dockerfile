# syntax=docker/dockerfile:1
FROM --platform=linux/amd64 grafana/grafana:11.3.0
COPY --chown=grafana:grafana grafana-clickhouse-datasource /opt/grafana-clickhouse-datasource
