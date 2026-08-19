#!/usr/bin/bash

DB_FILE=$1

# exit immediately if mdbtools is not installed
# if ! command -v mdb-tables &> /dev/null; then
#    echo "Error: 'mdbtools' is not installed."
#    echo "Install it using: sudo apt install mdbtools"
#    exit 1
# fi

# Check if the database file actually exists
if [ ! -f "$DB_FILE" ]; then
    echo "Error: Database file '$DB_FILE' not found!"
    exit 1
fi

# create the output directory
mkdir -p $DB_FILE.tables

# export the schema
mdb-schema $DB_FILE  > $DB_FILE.sch

OLD_IFS=$IFS

IFS='|'

tables=$( mdb-tables -d '|' $DB_FILE )

for table in $tables; do

	echo ">$table<"

	[ -z "$table" ] && continue

	CLEAN_FILENAME=$(echo "$table" | tr ' ' '_')

	mdb-export $DB_FILE "\"$table\"" > ${DB_FILE}.tables/"${CLEAN_FILENAME}.csv"

done

IFS=$OLD_IFS



