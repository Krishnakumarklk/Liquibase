-- liquibase formatted sql 

--changeset mysql03:003
create table mysql03 (
id int primary key,
name varchar(255)
);

--rollback drop table mysql03
