﻿-- Script generated by Redgate Compare v1.21.3.23074


-- deployment: Dropping octohux...
DROP TABLE octohux;


-- deployment: Dropping gsutable...
DROP TABLE gsutable;


-- deployment: Dropping order_history.Order_Amount...
ALTER TABLE order_history DROP COLUMN Order_Amount;


-- deployment: Dropping order_history.Order-11...
ALTER TABLE order_history DROP COLUMN `Order-11`;


-- deployment: Dropping order_history.BooksZuck...
ALTER TABLE order_history DROP COLUMN BooksZuck;

