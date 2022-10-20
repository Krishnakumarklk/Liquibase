-- liquibase formatted sql 

--changeset mysql05:005
create table mysql05 (
id int,
name varchar(255)
);

--rollback drop table mysql05
