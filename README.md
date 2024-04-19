# Postgresql

### Commands
	- brew services start postgresql@15
	- psql -h localhost -d postgres
	- CREATE DATABASE forum;
	- \conninfo
	- GUI: PGadmin
	- \! clear - everything you put after \! will be interpreted as terminal command
	- \! ls

### Create Table
	- CREATE TABLE users (
	- user_id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	- username varchar(50) NOT NULL UNIQUE,
	- email varchar(255) NOT NULL UNIQUE
	- );
	- \dt (to view the tables)

### Alter Table using the commands at db.sql and run with the below commands
	- \i db.sql (to run the file)
	- \d users (to view users)

### Delete Table
	- DROP TABLE (table name)

Reference: https://www.youtube.com/watch?v=bssWKAX74uA&ab_channel=CalebCurry 
