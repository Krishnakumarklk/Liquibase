-- liquibase formatted sql 

--changeset mysql05sp:005
CREATE PROCEDURE mysql05insert(IN eid int,IN ename varchar(50))
begin
insert into mysql05 (id,name) values(@eid,@ename);
end

--rollback drop table mysql05
