# PostgreSQL

## Start the database:

```sh
docker-compose up -d
```

## Connect to psql

```sh
docker exec -it postgresql /bin/bash
PGPASSWORD=rohanmohapatra psql -U rohanmohapatra
```
