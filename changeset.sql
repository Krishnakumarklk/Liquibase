-- liquibase formatted sql 

--changeset mysqltest:006
create table test (
id int primary key,
name varchar(255)
);

--rollback drop table test
