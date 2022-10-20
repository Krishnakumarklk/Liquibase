-- liquibase formatted sql 

--changeset mysql04spdrop:004
CREATE PROCEDURE mysql04insert(IN eid int,IN ename varchar(50))
begin
insert into mysql04 (id,name) values(@eid,@ename);
end

--rollback drop table mysql04
