DROP database if exists sample;
create database sample;
create table sample.users 
select * from shop.users;
truncate table sample.users;

-- решение задачи 9 Транзакции, переменные, представления п1

start transaction;
insert into sample.users select * from shop.users where id = 1;
delete from shop.users where id = 1 limit 1;
commit;

-- решение задачи 9 Транзакции, переменные, представления п2

create view products_catalog as
select name, catalog_id from products;
select * from catalogs;

select name, (select name from catalogs where id = products.catalog_id) as catalog
from products;

-- решение задачи 9 хранимые процедуры, функции и триггеры п1
use vk;
delimiter //
select now(), hour(now())//
drop function if exists get_hour//
create function get_hour()
returns int not deterministic
begin
	return hour(now());
end//

drop function if exists hello//
create function hello()
returns tinytext not deterministic
begin
	declare hour int;
    set hour = hour(now());
    case
		when hour between 0 and 5 then
        return 'Доброй ночи';
        when hour between 6 and 11 then
        return 'Доброе утро';
        when hour between 12 and 17 then
        return 'Добрый день';
        when hour between 18 and 23 then
        return 'Добрый вечер';
end case;

end//
select now(), hello()//

-- решение задачи 9 хранимые процедуры, функции и триггеры п2
use shop//
create trigger validate_name_description_insert before insert on products
for each row begin
if new.name is null and new.description is null then
signal sqlstate '45000'
set message_text = 'both name and description are null';
end if;
end//
