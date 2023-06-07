# Microsoft SQL Server

This uses a custom docker file as there is an [issue](https://github.com/Microsoft/mssql-docker/issues/203) with direct access.

Note: Do not use `docker-compose up -d` to run in background. It takes a couple of seconds to startup the server.

## Start the database:

```sh
docker-compose up
```

## Connect to ms-sql

Wait for the server to startup and then in a new terminal, run

```sh
docker exec -it mssql /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P R0hanM0hapatra
```

## Want to use a local image?

```
docker build -t mssql-server:latest mssql-server-docker
```

Changing the image to the local image in the `docker-compose.yml` should then use the local image.
