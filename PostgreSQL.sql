-- Apagar
dropdb -h [host] [db_name]

-- Criar
createdb -h [host] -U [user] -E latin2 -T template0 [db_name]
createdb -h [host] -U [user] [db_name]

-- Restaurar
psql -h [host] [db_name] < "[bak file]"

-- Fazer backup
pg_dump -h [host] [db_name] > "[bak file]"

-- ENVIRONMENT VARIABLES

set PGUSER=postgres
set PGPASSWORD=PASSWORD
bin "C:\Program Files\PostgreSQL\11\bin"