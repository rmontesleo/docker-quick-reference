#  Notes to work with MySQL and Docker

## Create the container

### Create Docker Volume ( OPTIONAL )

```bash
docker volume create [NAME_OF_THE_VOLUME]
```

```bash
docker volume create mysql-dev-volume
```

### Create a continer of MySQL  with Docker
```bash
docker run -d -p 3306:3306 \
--name mysqldb_dev_container \
--mount src=mysql_dev_volume,dst=/var/lib/mysql \
-e MYSQL_ROOT_HOST=% \
-e MYSQL_USER=mysql_user \
-e MYSQL_ROOT_PASSWORD=supersecret \
-e MYSQL_DATABASE=sandbox_db \
-e MYSQL_PASSWORD=supersecret \
-e MYSQL_HOST=% \
mysql:5.7
```

---

## Operations with the container

### Check the container of the database
```bash
docker exec -it mysqldb_dev_container bash
```

# ----------------------------------------------------------------------------------------------
# Operations with the database

### After thar we enter like root
```bash
root@[ID_CONTAINER]:/#
```

### To use the shell with mysql
```bash
mysql --user mysql_user --host localhost --port 3306 --database sandbox_db -p
```

### The promt will be
```bash
mysql>
```


## References

- [Dockehub](https://hub.docker.com/)

- [MySQL Server on Dockerhub](https://hub.docker.com/_/mysql)

- [MySQL, Docker on Github](https://github.com/docker-library/mysql)
