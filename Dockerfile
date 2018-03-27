FROM ubuntu:16.04

RUN rm -rf /app && mkdir /app
COPY fireworq /app/fireworq
WORKDIR /app

EXPOSE 8080

ENV FIREWORQ_MYSQL_DSN ${MYSQL_DSN}

ENTRYPOINT ["/app/fireworq"]