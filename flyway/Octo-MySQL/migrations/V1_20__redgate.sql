﻿-- Script generated by Redgate Compare v1.21.3.23074


-- deployment: Creating octohux...
CREATE TABLE octohux (
    Flyway varchar(100) NULL,
    Deploy varchar(100) NULL
);


-- deployment: Creating gsutable...
CREATE TABLE gsutable (
    Test1 varchar(100) NULL
);


-- deployment: Creating order_history.Order_Amount...
ALTER TABLE order_history ADD COLUMN Order_Amount varchar(100) NULL;


-- deployment: Creating order_history.Order-11...
ALTER TABLE order_history ADD COLUMN `Order-11` varchar(100) NULL;


-- deployment: Creating order_history.BooksZuck...
ALTER TABLE order_history ADD COLUMN BooksZuck varchar(100) NULL;
