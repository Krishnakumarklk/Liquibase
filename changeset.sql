-- liquibase formatted sql 

--changeset mysql02:002
create table mysql02 (
id int primary key,
name varchar(255)
);

--rollback drop table mysql02
