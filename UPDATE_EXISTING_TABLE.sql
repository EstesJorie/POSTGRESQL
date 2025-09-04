SELECT product_name, price, in_stock from product;

ALTER TABLE product ADD COLUMN in_stock VARCHAR(3);

UPDATE product SET in_stock = 10 WHERE product_name = 'Jeans';

ALTER TABLE product
ALTER COLUMN in_stock TYPE INTEGER USING in_stock::integer;