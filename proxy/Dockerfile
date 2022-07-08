FROM alpine

RUN apk add --no-cache \
  bash socat

ENV PORT 8080
ENV REMOTE 173.230.139.86:3000

WORKDIR /app
COPY app .
ENTRYPOINT [ "/app/entrypoint.sh" ]
