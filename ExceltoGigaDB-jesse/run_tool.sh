#!/usr/bin/env bash

# Set classpath
export PROJECT_HOME="/Volumes/kencho/gigadb_tools/ExceltoGigaDB-jesse"
export LIB_DIR="$PROJECT_HOME/lib"
export CLASSPATH=".:$LIB_DIR/*"

export JAVA_HOME=$(/usr/libexec/java_home -v 18)

# print java version
java -version
which java

# Clean up previous bash script runs
declare -a files=("./java.log" "./javac.log")
for i in "${files[@]}"
do
   echo "$i"
   if [[ -f "$i" ]]
   then
       echo "Deleting $i"
       rm "$i"
   else
       echo "$i not found"
   fi
done

# Compile Java source files
javac -Xlint:deprecation -d $PROJECT_HOME/bin \
  $PROJECT_HOME/src/*.java \
  $PROJECT_HOME/src/Log/*.java \
  $PROJECT_HOME/src/Exception/*.java \
  $PROJECT_HOME/src/Test/*.java \
  &> javac.log

# Execute ExceltoGigaDB tool
java -cp $CLASSPATH:$PROJECT_HOME/configuration:$PROJECT_HOME/bin Main &> java.log