FROM mcr.microsoft.com/mssql/server:2017-latest
ARG password=wIVKU6#1*^1j

ENV MSSQL_SA_PASSWORD=$password
ENV ACCEPT_EULA=Y

RUN /opt/mssql/bin/sqlservr --accept-eula & (echo "awaiting server bootup" && sleep 60)