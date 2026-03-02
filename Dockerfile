# Đổi sang bản contrib để có lệnh otelcontribcol
FROM otel/opentelemetry-collector-contrib:latest

COPY otel-collector-config.yaml /etc/otelcol/config.yaml

# Giữ nguyên lệnh này vì bản contrib hiểu otelcontribcol
CMD ["otelcontribcol", "--config", "/etc/otelcol/config.yaml"]