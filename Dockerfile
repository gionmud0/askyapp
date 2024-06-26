FROM oven/bun:1.1.3-alpine

RUN apk add --no-cache nodejs npm git

RUN git clone --depth=1 https://github.com/gionmud0/askyapp /app && \
  rm -rf /app/.git && \
  cd /app && \
  bun i && \
  bun next telemetry disable
  mongosh "mongodb+srv://cluster0.1fcbn.mongodb.net/" --apiVersion £apiversion --username £user --organizationID 6633a0c2fb4b8234da85d2a6

WORKDIR /app

CMD ["bun", "dev"]
