FROM registry.acme.internal/t1/debian:12.5-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
