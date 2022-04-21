# PGAdmin configuration

```bash
docker run -d -p 9090:80 \
--name pgAdmin4 \
-e 'PGADMIN_DEFAULT_EMAIL=user@domain.com' \
-e 'PGADMIN_DEFAULT_PASSWORD=supersecret' \
dpage/pgadmin4:6.8
```


## RESOURCES

- [Docker Hub: PGAdmin](https://hub.docker.com/r/dpage/pgadmin4)

- [pgAdmin](https://www.pgadmin.org/)

- [pgAdmin 4 Docker Image for PostgresQL](https://www.youtube.com/watch?v=pVinuOO-vis)