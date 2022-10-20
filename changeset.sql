-- liquibase formatted sql 

--changeset mysql04spx:004
call mysql04insert(101,'Ubuntu');
--rollback drop table mysql04
