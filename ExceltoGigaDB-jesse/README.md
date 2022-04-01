# ExceltoGigaDB
Convert excel spreadsheet to sql file into GigaDB database

The folder uploadDir stores spreadsheet which prepare to import into database.

The folder dataDir stores all spreadsheets which already imported into database.

The folder logFile stores all datasets import log including error log (if you want to debug it).

The folder sqlFile stores all datasets import sql files.

The folder configuration stores all parameters including database setting, validation setting, file-format setting etc.

The lib stores all jar packages which used in this project. 

# How to run it

## step 1

`/configuration/setting.xml` set the databaseUrl, databaseUsername, databasePassword

## step 2

Make sure `/uploadDir` folder has the spreadsheet. e.g. 100670newversion.xls

## step 3

Run `/src/Main.java`

## step 4

Check the log file and dataDir to see whether it was successful uploaded.

### Detail steps to get the tool running
```
# Get gigadb runing and create a production database
% ./up.sh
% docker-compose run --rm test bash
Creating deployment_test_run ... done
root@944483d5db95:/var/www# psql -h database -p 5432 -U gigadb postgres
Password for user gigadb: 
psql (11.14 (Debian 11.14-0+deb10u1), server 11.13)
Type "help" for help.

postgres=# postgres=# create database gigadbv3_20210920;
postgres=# \l
                                   List of databases
       Name        | Owner  | Encoding |  Collate   |   Ctype    |  Access privileges   
-------------------+--------+----------+------------+------------+----------------------
 fuwdb             | fuwdb  | UTF8     | en_US.utf8 | en_US.utf8 | 
 fuwdb_test        | fuwdb  | UTF8     | en_US.utf8 | en_US.utf8 | 
 gigadb            | gigadb | UTF8     | en_US.utf8 | en_US.utf8 | 
 gigadb_testdata   | gigadb | UTF8     | en_US.utf8 | en_US.utf8 | 
 gigadb_tool       | gigadb | UTF8     | en_US.utf8 | en_US.utf8 | =Tc/gigadb          +
                   |        |          |            |            | gigadb=CTc/gigadb   +
                   |        |          |            |            | gigadb123=CTc/gigadb
 gigadbv3_20210920 | gigadb | UTF8     | en_US.utf8 | en_US.utf8 | 
 postgres          | gigadb | UTF8     | en_US.utf8 | en_US.utf8 | 
 production_like   | gigadb | UTF8     | en_US.utf8 | en_US.utf8 | 
 template0         | gigadb | UTF8     | en_US.utf8 | en_US.utf8 | =c/gigadb           +
                   |        |          |            |            | gigadb=CTc/gigadb
 template1         | gigadb | UTF8     | en_US.utf8 | en_US.utf8 | =c/gigadb           +
                   |        |          |            |            | gigadb=CTc/gigadb
(10 rows)

% psql -h localhost -p 54321 -U gigadb -d gigadbv3_20210920 < gigadb/app/tools/files-url-updater/sql/gigadbv3_20210920_v9.3.25.backup
Password for user gigadb: 

# Update the database connection settings
# databaseUrl:jdbc:postgresql://localhost:54321/gigadbv3_20210920
# databaseUserName:gigadb
# databasePassword:vagrant

# For restoring the database
postgres=# SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = 'gigadbv3_20210920';
 pg_terminate_backend 
----------------------
 t
(1 row)

postgres=# drop database gigadbv3_20210920;
DROP DATABASE
postgres=# create database gigadbv3_20210920;
CREATE DATABASE
% psql -h localhost -p 54321 -U gigadb -d gigadbv3_20210920 < gigadb/app/tools/files-url-updater/sql/gigadbv3_20210920_v9.3.25.backup
Password for user gigadb: 

```


### Reference
1. Source code [repo](https://github.com/jessesiu/ExceltoGigaDB)


