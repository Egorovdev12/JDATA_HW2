CREATE TABLE CUSTOMERS (
    id SERIAL PRIMARY KEY,
    name varchar(100),
    surname varchar(100),
    age integer,
    phone_number varchar(11)
);

--Заполним таблицу
INSERT INTO customers (name, surname, age, phone_number) VALUES ('Sergey', 'Ivanov', 72, '79226453254');
INSERT INTO customers (name, surname, age, phone_number) VALUES ('Ivan', 'Borisov', 21, '79126748899');
INSERT INTO customers (name, surname, age, phone_number) VALUES ('Elena', 'Dolgovceva', 33, '79549876543');
INSERT INTO customers (name, surname, age, phone_number) VALUES ('Alexey', 'Buryatov', 26, '78764568164');