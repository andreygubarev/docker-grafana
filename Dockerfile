# syntax=docker/dockerfile:1
FROM --platform=linux/amd64 grafana/grafana:11.3.0
COPY --chown=grafana:grafana grafana-clickhouse-datasource /usr/share/grafana/public/app/plugins/datasource/grafana-clickhouse-datasource
