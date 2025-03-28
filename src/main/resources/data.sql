-- Crear el registro si es que no se duplican datos unicos o se insertan datos nulos
INSERT INTO customer (dni, first_name, last_name, state)
VALUES ('12345678', 'Juan', 'Sanchez', 'A');

INSERT INTO sales (sale_date, quantity, payment_method)
VALUES ('12-03-25', '4', 'Efectivo');

INSERT INTO seller (dni, first_name, last_name, state)
VALUES ('12345678', 'Antonio', 'Sanchez', 'A');
