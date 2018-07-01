Postgres PG Bench Testing

Collection of files used to do postgres bench mark testing

## Requirements

- docker and compose or
- kubernetes

### Docker Compose

    git clone https://github.com/stackworx/pgbench-testing.git
    cd compose
    ./run.sh

### Kubernetes

## Notes:

- volumes are used where possible to give a more ~~accurate~~ realistic benchmark

References:

- https://www.postgresql.org/docs/10/static/pgbench.html
- https://blog.codeship.com/tuning-postgresql-with-pgbench/
- https://wiki.postgresql.org/wiki/Tuning_Your_PostgreSQL_Server
