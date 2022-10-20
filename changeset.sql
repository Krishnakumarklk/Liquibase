-- liquibase formatted sql 

--changeset mysql05spx:005
CALL mysql05insert(1001,'Azure')

--rollback drop table mysql05
