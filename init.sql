create user tickets_dev with password 'tickets_dev';
create database tickets_dev owner tickets_dev;
create database tickets_test owner tickets_dev;
alter user tickets_dev superuser createrole createdb replication;