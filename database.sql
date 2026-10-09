CREATE DATABASE IF NOT EXISTS universitienda;
USE universitienda;

CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL,
    description VARCHAR(500) NOT NULL,
    brand VARCHAR(100),
    img TEXT,
    active BOOLEAN NOT NULL DEFAULT TRUE
);

INSERT INTO products (name, price, stock, description, brand, img)
VALUES (
    'Teclado USB',
    399.90,
    15,
    'Teclado para computadora',
    'Logitech',
    'teclado.jpg'
);