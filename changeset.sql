-- liquibase formatted sql 

--changeset mysql04:004
create table mysql04 (
id int primary key,
name varchar(255)
);

--rollback drop table mysql04
