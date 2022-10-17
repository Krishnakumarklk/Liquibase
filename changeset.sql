-- liquibase formatted sql changeLogId:2662b1a0-34bb-498d-a91f-293950a0e74c

--changeset skemp3:003
create table skemp3 (
id int primary key,
name varchar(255)
);

--rollback drop table skemp3
