# syntax=docker/dockerfile:1
FROM --platform=linux/amd64 grafana/grafana:11.3.0
COPY --chown=grafana:grafana grafana-clickhouse-datasource /opt/plugins/grafana-clickhouse-datasource
COPY --chown=grafana:grafana --chmod=0755 docker-entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
