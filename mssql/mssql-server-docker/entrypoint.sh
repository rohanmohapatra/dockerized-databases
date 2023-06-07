#!/bin/bash

# Start the script to wait for stable state
/usr/startup/configure.sh &

# Start SQL Server
/opt/mssql/bin/sqlservr