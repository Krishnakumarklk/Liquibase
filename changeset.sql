-- liquibase formatted sql changeLogId:2662b1a0-34bb-498d-a91f-293950a0e74c

--changeset skemp2:002
create table skemp2 (
id int primary key,
name varchar(255)
);

--rollback drop table skemp2
