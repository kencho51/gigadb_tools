# ExceltoGigaDB

```
# Fire up GigaDB website
$ ./up.sh
# Restore a database dump created by the files-url-updater tool
# Edit setting.xml with name of database that the dump was restored into on databaseUrl line 
# You will connect via port 54321 on localhost so also need to edit databaseUrl line to:
# jdbc:postgresql://host.docker.internal:54321/gigadbv3_20210929_v9.3.25
# Run tool and get bash prompt
$ docker-compose run --rm uploader
Creating exceltogigadb_uploader_run ... done
root@435c8b195857:/tool#
# Execute run.sh
root@435c8b195857:/tool# ./run.sh
./java.log
Deleting ./java.log
./javac.log
Deleting ./javac.log
# Look in sqlFiles directory, the 100679newversion.xls.sql should contain sql commands. Beware, the 100679newversion.xls file is deleted on successful completion.
```

---

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

### Reference
1. Source code from [here](https://github.com/jessesiu/ExceltoGigaDB)


