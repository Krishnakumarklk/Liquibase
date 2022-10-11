--liquibase formatted sql

--changeset pri:08
create table txnmaster20 (
id int primary key,
name varchar(255)
);

--rollback drop table test3
