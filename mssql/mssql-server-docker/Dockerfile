FROM mcr.microsoft.com/mssql/server:2017-latest
ARG SA_PASSWORD

ENV MSSQL_SA_PASSWORD=$SA_PASSWORD
ENV ACCEPT_EULA=Y

RUN mkdir -p /usr/startup
WORKDIR /usr/startup

# Bundle config source
COPY . /usr/startup

# Grant permissions for to our scripts to be executable
RUN chmod +x /usr/startup/entrypoint.sh
RUN chmod +x /usr/startup/configure.sh

ENTRYPOINT ["./entrypoint.sh"]