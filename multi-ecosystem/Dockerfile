FROM ghcr.io/pyupio/safety:3.0.1_multi-ecosystem.0@sha256:3ff4d120e7a6e655e1f6d0eb7ff0b9b9f56312fdf8244fe8db57486eeb2b5704

COPY entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
