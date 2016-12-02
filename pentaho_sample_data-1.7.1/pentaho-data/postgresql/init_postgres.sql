DROP DATABASE IF EXISTS hibernate;
DROP DATABASE IF EXISTS sampledata;
DROP DATABASE IF EXISTS quartz;

DROP USER IF EXISTS "hibuser", "pentaho_user", "pentaho_admin";
-- Change passwords for security
-- NOTE: Passwords must match the datasources in the Pentaho BI Platform system
CREATE USER "hibuser" WITH LOGIN PASSWORD 'password';
CREATE USER "pentaho_user" WITH LOGIN PASSWORD 'password';
CREATE USER "pentaho_admin" WITH LOGIN PASSWORD 'password';

CREATE DATABASE "hibernate" WITH OWNER = "hibuser" ENCODING = 'UTF8';
CREATE DATABASE "sampledata" WITH OWNER = "pentaho_user" ENCODING = 'UTF8';
CREATE DATABASE "quartz"  WITH OWNER = "pentaho_user"  ENCODING = 'UTF8';