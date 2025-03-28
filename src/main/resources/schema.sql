-- Crear la tabla
CREATE TABLE customer (
    id INT IDENTITY(1,1) PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    state CHAR(1) NOT NULL
);

CREATE TABLE sales (
    id INT IDENTITY(1,1) PRIMARY KEY,
    sale_date DATE, 
    quantity INT,
    payment_method VARCHAR(50) 
);

CREATE TABLE seller (
    id INT IDENTITY(1,1) PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    first_name VARCHAR(80) NOT NULL,
    last_name VARCHAR(80) NOT NULL,
    state CHAR(1) NOT NULL
);
