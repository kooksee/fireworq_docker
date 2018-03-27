#!/usr/bin/env sh

export FIREWORQ_MYSQL_DSN="${MYSQL_DSN}"

exec /app/fireworq --bind="0.0.0.0:8080"