# MongoDB

## Start the database:

```sh
docker-compose up -d
```

## Connect to mongosh

```sh
docker exec -it mongodb mongosh "mongodb://rohanmohapatra:rohanmohapatra@localhost:27017"

> use test;
> db.getName();
```
