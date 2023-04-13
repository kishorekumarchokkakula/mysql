#!/bin/bash 

# Set database credentials
DB_USER="admin"
DB_HOST="localhost"
DB_PORT=3307
DB_NAME="employees"

# Set query
QUERY="SELECT * FROM employees"

# Connect to database and execute query
mysql -u $DB_USER -p$DB_PASS -h $DB_HOST -P $DB_PORT -D $DB_NAME -e "$QUERY"
