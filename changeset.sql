--liquibase formatted sql

--changeset txn:3
create table txn (
id int primary key
name varchar(255)
);

--rollback drop table test3
