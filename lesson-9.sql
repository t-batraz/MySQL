/*1.1*/
START TRANSACTION;
INSERT 
  INTO sample.users 
SELECT * FROM shop.users u WHERE u.id = 1;
DELETE FROM shop.users
 WHERE id = 1;
COMMIT;

/*1.2*/
CREATE OR REPLACE VIEW prod_cat_names AS
  SELECT p.name, c.name
    FROM products p
         JOIN catalogs c ON p.catalog_id = c.id;

/*2.1*/
CREATE USER shop_read;
GRANT SELECT ON shop.* TO 'shop_read';
CREATE USER shop;
GRANT ALL ON shop.* TO 'shop';

/*3.1 MySQL с кирилицей отказывался работать*/
CREATE FUNCTION hello ()
RETURNS TEXT NOT DETERMINISTIC
BEGIN
  DECLARE h INT DEFAULT HOUR(NOW());
  IF (0 <= h and h < 6) THEN
    RETURN "Good night";
  ELSEIF (6 <= h and h < 12) THEN
    RETURN "Good morning";
  ELSEIF (12 <= h and h < 18) THEN
    RETURN "Good afternoon";
  ELSE
    RETURN "Good evening";
  END IF;
END

/*3.2*/
CREATE TRIGGER check_products_name_and_description_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
  IF(NEW.id IS NULL and NEW.name IS NULL) THEN
    insert into fields_name_and_description_cannot_be_empty_at_once values ();
  END IF; 
END//
CREATE TRIGGER check_products_name_and_description_insert BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
  IF(NEW.id IS NULL and NEW.name IS NULL) THEN
    insert into fields_name_and_description_cannot_be_empty_at_once values ();
  END IF;
END//
