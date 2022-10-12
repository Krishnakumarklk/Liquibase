--liquibase formatted sql

--changeset muldb2:008
create table muldb2 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
