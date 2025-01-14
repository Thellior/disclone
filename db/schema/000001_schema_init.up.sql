-- schema_init.up.sql

BEGIN;

-- Create the users table
CREATE TABLE "user_provider_mapping"
(
    id            SERIAL PRIMARY KEY,
    provider_id   VARCHAR(255) NOT NULL,
    provider      VARCHAR(255) NOT NULL,
    email_address VARCHAR(255) NOT NULL
);

COMMIT;