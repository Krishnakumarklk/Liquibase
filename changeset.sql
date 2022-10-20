-- liquibase formatted sql 

--changeset mysql04sp2x:004
CALL mysql04insert(101,'AWS');

--rollback drop table mysql04
