CREATE USER "djangoblogapphasuradbuser" WITH PASSWORD 'djangoblogapphasuradbpassword';
CREATE DATABASE "djangoblogapphasuradb" OWNER "djangoblogapphasuradbuser";
ALTER ROLE "djangoblogapphasuradbuser" SET client_encoding TO 'utf8';
ALTER ROLE "djangoblogapphasuradbuser" SET default_transaction_isolation TO 'read committed';
ALTER ROLE "djangoblogapphasuradbuser" SET timezone TO 'Europe/Bucharest';

