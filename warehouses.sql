CREATE TABLE warehouses(
warehouse_id SERIAL,
warehouse_name VARCHAR(150),
city VARCHAR(100),
state VARCHAR(100),
country VARCHAR(100),
capacity_units INT,
created_at TIMESTAMP
);

SELECT * FROM warehouses
