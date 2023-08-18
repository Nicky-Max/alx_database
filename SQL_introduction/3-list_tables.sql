-- listing of tables in database



-- Check if the database name is provided as an argument
IF [ $# -ne 1 ]; THEN
    echo "Usage: $0 <database_name>"
    exit 1
FI

-- Capture the provided database name
database_name=$1



-- Query to list all tables in the specified database
SHOW TABLES FROM $database_name;







