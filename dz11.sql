 use shop;
 create table logs (
 tablename varchar(255) comment 'Название таблицы',
 extenal_id Int comment 'Первичный ключ таблицы tablename',
 name varchar(255) comment 'Поле таблицы tablename',
 created_at datetime default current_timestamp)
 comment = 'Журнал интернет-магазина' Engine=Archive;
 
 delimiter //
 create trigger log_after_insert_to_users after insert on users
 for each row begin
 insert into logs (tablename, extenal_id, name) values(`users`, new.id, new.name);
 end //
 
 
 delimiter //
 create trigger log_after_insert_to_prroducts after insert on products
 for each row begin
 insert into logs (tablename, extenal_id, name) values(`products`, new.id, new.name);
 end //