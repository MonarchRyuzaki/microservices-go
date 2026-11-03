FROM alpine:latest

RUN mkdir -p /app

COPY brokerApp /app

CMD ["/app/brokerApp"]
