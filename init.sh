#!/bin/bash

cd $( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cat load/mysql.sql | mysql -u root -pbkya -h 127.0.0.1 --port 3306 

mongo 127.0.0.1:27017/test_sales /load/mongo.js