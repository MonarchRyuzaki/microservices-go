FROM alpine:latest

RUN mkdir -p /app

COPY listenerApp /app

CMD ["/app/listenerApp"]
