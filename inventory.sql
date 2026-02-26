create table inventory(
inventory_id serial,
warehouse_id int,
product_id int,
quantity_on_hand bigint,
reorder_level int,
last_updated timestamp
);

insert into inventory
values
(01,1,10,0,5),
(02,3,30,2000,15),
(03,9,50,3000,25),
(04,27,70,4000,35),
(05,30,100,5000,50);

 select * from inventory

 select * from inventory where quantity_on_hand < reorder_level or quantity_on_hand = 0;

 select * from  inventory where warehouse_id = 3 and product_id = 1001;

 select * from inventory where last_updated > now()- interval '7 days' or quantity_on_hand > 1000;

 select * from inventory where 