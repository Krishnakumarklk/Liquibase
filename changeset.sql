-- liquibase formatted sql 

--changeset mysql04sp1x:004
call mysql04insert(101,'AWS');

--rollback drop table mysql04
