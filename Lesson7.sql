
-- 1
use vk;

select id,name,birthday_at from users where id in (select distinct user_id from orders);

select u.id, u.name, u.birthday_at from users as u join orders as o on u.id=o.users_id;

-- 2

select p.id, p.name, p.price, c.name as catalog from products as p left join catalogs as c on p.catalogs_id = c.id;


