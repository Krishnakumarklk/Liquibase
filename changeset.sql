-- liquibase formatted sql 

--changeset mysql01:001
create table mysql01 (
id int primary key,
name varchar(255)
);

--rollback drop table mysql01
