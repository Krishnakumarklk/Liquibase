-- liquibase formatted sql 

--changeset psqltestspx:006
CALL psqltestinsert (102,'Postgresql');
--rollback drop table test
