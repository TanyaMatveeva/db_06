use shop;
select id, name, birthday_at from shop.users;
select * from orders;
-- Решение 1го задания

select * from orders_products;

insert into orders (user_id)
select id from users where name = 'Сергей';

insert into orders_products (order_id, product_id, total)
select last_insert_id(), id, 2 from products where name = 'Intel Core i3-8100';

use shop;
insert into orders (user_id)
select id from users where name = 'Иван';

use shop;
insert into orders_products (order_id, product_id, total)
select last_insert_id(), id, 1 from products where name in ('Intel Core i5-7400', 'Gigabyte H310M S2H');

insert into orders (user_id)
select id from users where name = 'Мария';
insert into orders_products (order_id, product_id, total)
select last_insert_id(), id, 1 from products where name in ('AMD FX-8320E', 'MSI B250M GAMING PRO');

select distinct user_id from orders;

select id, name, birthday_at from users where id in (select distinct user_id from orders);

-- Решение 2го задания

select id, name, price, catalog_id from products;
select	* from catalogs;

select id, name, price, (select name from catalogs where id = products.catalog_id) as catalog
from products;