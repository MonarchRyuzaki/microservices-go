FROM alpine:latest

RUN mkdir -p /app

WORKDIR /app

COPY frontApp /app
COPY cmd/web/templates /app/cmd/web/templates

CMD ["/app/frontApp"]
