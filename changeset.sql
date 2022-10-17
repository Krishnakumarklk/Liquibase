--liquibase formatted sql

--changeset sys:007
create table test03 (
id int primary key,
name varchar(255)
);

--rollback drop table test03
