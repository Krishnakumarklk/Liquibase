-- liquibase formatted sql 

--changeset mysqltestspx:006
CALL mysqltestinsert (101,'mysql')
--rollback drop table test
