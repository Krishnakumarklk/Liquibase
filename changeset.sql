-- liquibase formatted sql 

--changeset mysql04sp:004
create procedure mysql04insert(eid int,ename varchar(50))
begin 
insert into mysql04 values(@eid,@ename);
end
--rollback drop table mysql04
