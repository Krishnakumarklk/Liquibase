--liquibase formatted sql

--changeset sys:007
create table myfile (
id int primary key,
name varchar(255)
);

--rollback drop table test3
