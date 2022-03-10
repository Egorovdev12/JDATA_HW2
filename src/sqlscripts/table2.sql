CREATE TABLE ORDERS (
    id SERIAL PRIMARY KEY,
    date varchar(64),
    customer_id integer REFERENCES customers(id),
    product_name varchar(100),
    amount integer
);

INSERT INTO orders (date, customer_id, product_name, amount) VALUES ('12.01.2022', 1, 'Cheemsburger', 3);
INSERT INTO orders (date, customer_id, product_name, amount) VALUES ('23.02.2022', 2, 'IKEA Shark', 1);
INSERT INTO orders (date, customer_id, product_name, amount) VALUES ('11.03.2022', 3, 'Leather gloves', 1);
INSERT INTO orders (date, customer_id, product_name, amount) VALUES ('8.03.2022', 4, 'Verevka', 1);
INSERT INTO orders (date, customer_id, product_name, amount) VALUES ('9.03.2022', 4, 'milo', 1);