--liquibase formatted sql

--changeset skemp1:001
create table skemp1 (
id int primary key,
name varchar(255)
);

--rollback drop table skemp1
