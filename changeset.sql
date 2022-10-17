--liquibase formatted sql

--changeset skemp:0001
create table skemp (
id int primary key,
name varchar(255)
);

--rollback drop table skemp
