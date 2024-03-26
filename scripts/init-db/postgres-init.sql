CREATE ROLE dbuser WITH LOGIN ENCRYPTED PASSWORD 'dbpwd';
CREATE DATABASE ${{values.projectSlug}}_db OWNER dbuser;
-- GRANT CREATE ON DATABASE ${{values.projectSlug}}_db TO dbuser;
-- GRANT ALL PRIVILEGES ON DATABASE ${{values.projectSlug}}_db TO dbuser;
