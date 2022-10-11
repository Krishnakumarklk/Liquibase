--liquibase formatted sql

--changeset txn:08
create table txnmaster (
id int primary key,
name varchar(255)
);

--rollback drop table test3
