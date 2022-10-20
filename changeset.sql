-- liquibase formatted sql 

--changeset psqltestsp:006
Create OR REPLACE PROCEDURE psqltestinsert (eid INOUT INT, name varchar(100))

LANGUAGE plpgsql AS

$$ BEGIN

INSERT INTO test (id,name) Values (eid, name) RETURNING  ID INTO eid;

END $$;
--rollback drop table test
