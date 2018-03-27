FROM ubuntu:16.04

RUN rm -rf /app && mkdir /app
COPY fireworq /app/fireworq
COPY run.sh /app/run.sh
WORKDIR /app

EXPOSE 8080

ENTRYPOINT ["/app/run.sh"]