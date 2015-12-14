DROP TABLE IF EXISTS url_shortner;

CREATE TABLE urls (
    id serial primary key,
    original_url varchar (80) NOT NULL,
    count int DEFAULT 0
);
