FROM ghcr.io/usememos/memos:latest

EXPOSE 5230

CMD ["./memos", "--port", "${PORT}"]
