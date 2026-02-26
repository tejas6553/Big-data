CREATE TABLE supplier(
supplier_id INT,
supplier_name VARCHAR(50),
contact_person VARCHAR(50),
phone_number VARCHAR(20),
email VARCHAR(50),
country VARCHAR(30),
created_at TIMESTAMP
);

INSERT INTO supplier
VALUES(1,'Tejas','Raj Store',93224376669,'tejas462@gmail.com','India','2025-10-16 23:11:14'),(2,'Om','Om Store',93324376669,'tffas462@gmail.com','Iran','2028-10-16 23:41:14'),(3,'Rohan','Rohan Store',7936473849,'rohan462@gmail.com','India','2018-1-1 22:41:14'),(4,'yuvraj','Yuvraj Store',7936473426,'yuvraj62@gmail.com','Afghanistan','2016-11-26 13:31:24'),(5,'suraj','suraj Store',654373837383,'suraj583@gmail.com','India','2018-10-26 22:21:34');

SELECT * FROM supplier