#!/usr/bin/env sh
set -e
set -x

pgbench \
  --host=postgres \
  --username=postgres \
  --initialize \
  --scale=50 \
  postgres 

pgbench \
  --host=postgres \
  --username=postgres \
  --client=10 \
  --jobs=2 \
  --transactions=10000 \
  postgres 

