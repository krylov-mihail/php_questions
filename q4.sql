CREATE TABLE manufacturers (
   id INT AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(50));

INSERT INTO manufacturers (name)
VALUES ('ABC Company');
INSERT INTO manufacturers (name)
VALUES ('EFD Company');
INSERT INTO manufacturers (name)
VALUES ('XYZ Company');


CREATE TABLE items (
   id INT AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(50),
   type VARCHAR(50),
   brand VARCHAR(50),
   manufacturer_id INT,
   FOREIGN KEY (manufacturer_id) REFERENCES manufacturers(id));

INSERT INTO items (type, name, brand, manufacturer_id)
VALUES ('Mobile', 'iPhone 8', 'Apple', 1);

INSERT INTO items (type, name, brand, manufacturer_id)
VALUES('TV','Sony 32" Smart TV','Sony', 2);

INSERT INTO items (type, name, brand, manufacturer_id)
VALUES('Mobile','iPhone 8','Apple', 1);

