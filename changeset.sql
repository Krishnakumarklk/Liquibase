--liquibase formatted sql

--changeset sk:08
create table test08 (
id int primary key
name varchar(255)
);

--rollback drop table test3
