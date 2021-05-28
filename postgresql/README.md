# Useful commands

## Creating a dump of a database
`pg_dump --host localhost --user [user] [--clean] [--table table_name] database > file.sql`
--clean will add command to dump to remove all database objects

## Restoring a dump/backup

### In an interactive psql session
`psql --host localhost --user [user] [database]`

And then in psql:
`\i /path/to/sql/file/file.sql`

### Through pg_restore
`pg_restore --host localhost --user [user] [--clean] [--table table_name] file.sql`
