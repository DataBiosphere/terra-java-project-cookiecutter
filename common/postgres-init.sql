CREATE ROLE dbuser WITH LOGIN ENCRYPTED PASSWORD 'dbpwd';
CREATE DATABASE javatemplate_db OWNER dbuser;
\c javatemplate_db
CREATE EXTENSION pgcrypto;
