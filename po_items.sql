create table purchase_order_items(
po_item_id serial,
po_id int,
product_id int, 
quantity int, 
unit_price int,
created_at date
);

insert into purchase_order_items
values
(1,101,10,100,500),
(2,102,20,200,1000),
(3,103,30,300,1500),
(4,104,40,400,2000),
(5,105,50,500,5000);

select * from purchase_order_items

select * from purchase_order_items where quantity >= 100 and unit_price <= 1500;

select * from purchase_order_items where po_id = 103 or product_id in (10,30,50);

select * from purchase_order_items where created_at is not null and  quantity %2 = 0;

select * from purchase_order_items where unit_price * quantity > 5000 or unit_price is null;

select * from purchase_order_items where quantity between 1 and 10 and unit_price <100;
