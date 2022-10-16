--liquibase formatted sql

--changeset systest:007
create table pnbtbl (
id int primary key,
name varchar(255)
);

--rollback drop table test3
