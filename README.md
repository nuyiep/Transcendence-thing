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
	- \dt

Reference: https://www.youtube.com/watch?v=bssWKAX74uA&ab_channel=CalebCurry 
