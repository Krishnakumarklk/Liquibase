-- liquibase formatted sql 

--changeset mysqltest:006
CREATE PROCEDURE mysqltestinsert(IN eid int,IN ename varchar(50))
begin
insert into test (id,name) values(eid,ename);
end
--rollback drop table test
