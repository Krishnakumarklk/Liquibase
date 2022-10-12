--liquibase formatted sql

--changeset muldb3:008
create table muldb3 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
