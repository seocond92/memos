FROM ghcr.io/usememos/memos:latest

EXPOSE 5230

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
