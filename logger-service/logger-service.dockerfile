FROM alpine:latest

RUN mkdir -p /app

COPY loggerApp /app

CMD ["/app/loggerApp"]
