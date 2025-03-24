FROM ghcr.io/pyupio/safety:3.3.1-cbc4843@sha256:73a0bc8baf04352d66872f46ef4a16d14cc8213fc74dd11b0636658d88c67cb2

COPY entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
