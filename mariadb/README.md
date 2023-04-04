# MariaDB

## Start the database:

```sh
docker-compose up -d
```

## Connect to mariadb bash

```sh
docker exec -it mariadb mariadb -hmariadb -urohanmohapatra -prohanmohapatra

> SELECT VERSION();
```
