FROM alpine:latest
WORKDIR /app
COPY stub.sh .
RUN chmod +x stub.sh
ENTRYPOINT ["./stub.sh"]

