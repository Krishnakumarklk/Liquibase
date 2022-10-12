--liquibase formatted sql

--changeset muldb:008
create table muldb (
id int primary key,
name varchar(255)
);

--rollback drop table test3
