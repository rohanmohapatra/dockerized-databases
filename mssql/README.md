# Microsoft SQL Server

This uses a custom docker file as there is an [issue](https://github.com/Microsoft/mssql-docker/issues/203) with direct access.

## Start the database:

```sh
docker-compose up --build --force-recreate
```

## Connect to ms-sql

Wait for the server to startup and then in a new terminal, run

```sh
docker exec -it mssql /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P wIVKU6#1*^1j
```
