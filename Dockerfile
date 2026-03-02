# Sử dụng bản contrib mới nhất
FROM otel/opentelemetry-collector-contrib:latest

# Copy file cấu hình
COPY otel-collector-config.yaml /etc/otelcol/config.yaml

# Đổi lệnh từ otelcontribcol thành otelcol-contrib
CMD ["otelcol-contrib", "--config", "/etc/otelcol/config.yaml"]