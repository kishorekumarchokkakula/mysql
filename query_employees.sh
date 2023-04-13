#!/bin/bash 

# Set database credentials
DB_USER="admin"
DB_HOST="localhost"
DB_PORT=3307
#DB_NAME="employees"
DB_PASS="password"

# Set query
QUERY="SHOW databases"

# Connect to database and execute query
mysql -u $DB_USER -p $DB_PASS -h $DB_HOST -P $DB_PORT -e "$QUERY"
