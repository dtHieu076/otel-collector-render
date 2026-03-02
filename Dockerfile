FROM otel/opentelemetry-collector-contrib:latest

COPY otel-collector-config.yaml /etc/otelcol/config.yaml

CMD ["otelcontribcol", "--config", "/etc/otelcol/config.yaml"]