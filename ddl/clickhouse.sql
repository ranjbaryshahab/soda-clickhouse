create database customer;

CREATE TABLE customer.dim_customer (
    customer_id UInt64,
    name String,
    birth_date Date,
    phone String,
    number_cars_owned UInt8,
    insert_time DateTime DEFAULT now()
) ENGINE = MergeTree()
ORDER BY customer_id;

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (1, 'John Doe', '1990-05-15', '+1234567890', 3, '2024-01-15 08:00:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (2, 'Jane Smith', '1985-10-22', '+9876543210', 5, '2024-01-15 10:30:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (3, 'Alice Johnson', '1982-08-30', '+1555555555', 2, '2024-01-15 12:45:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (4, 'Bob Williams', '1995-04-18', '+1666666666', 4, '2024-01-15 14:15:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (5, 'Eva Davis', '1978-11-12', '+1777777777', 1, '2024-01-19 15:30:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (6, 'Michael Brown', '1989-07-25', '+1888888888', 6, '2024-01-16 18:45:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (7, 'Olivia Taylor', '1980-03-05', '+1999999999', 3, '2024-01-16 20:00:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (8, 'David Miller', '1983-12-08', '+12223334444', 5, '2024-01-16 22:15:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (9, 'Sophia White', '1992-09-14', '+15556667777', 2, '2024-01-16 00:30:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (10, 'Henry Wilson', '1987-06-20', '+18889990000', 4, '2024-01-17 02:45:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (11, 'Emma Hall', '1998-02-28', '+19991112222', 1, '2024-01-17 04:00:00');

INSERT INTO customer.dim_customer (customer_id, name, birth_date, phone, number_cars_owned, insert_time)
VALUES (12, 'William Turner', '1984-04-10', '+17778889999', 3, '2024-01-17 06:15:00');
