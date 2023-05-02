
CREATE TABLE priton (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

CREATE TABLE farmerData (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);


alter table priton add employee text null;

--changeset nvoxland:1
create table test1 (
    id int primary key,
    name varchar(255)
);