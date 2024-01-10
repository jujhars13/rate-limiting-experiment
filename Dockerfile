FROM oven/bun:1-debian

COPY app /app

WORKDIR /app

EXPOSE 80

ENTRYPOINT ["bun", "index.ts"]
