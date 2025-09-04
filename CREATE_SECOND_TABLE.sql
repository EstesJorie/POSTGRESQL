CREATE TABLE supplier (
    supplier_name VARCHAR
);

INSERT INTO supplier (supplier_name) VALUES  ('Calvin Klein');
INSERT INTO supplier (supplier_name) VALUES  ('Nike');

SELECT supplier_name FROM supplier;

ALTER TABLE supplier ADD COLUMN supplier_id INTEGER;

UPDATE supplier SET supplier_id = 1 WHERE supplier_name = 'Calvin Klein';
UPDATE supplier SET supplier_id = 2 WHERE supplier_name = 'Nike';

SELECT * FROM supplier;

ALTER TABLE product ADD COLUMN supplier_id INTEGER;

