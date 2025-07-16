-- PostgreSQL DB initialization for ShopSmart
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price NUMERIC(10,2) NOT NULL,
    stock INT DEFAULT 0
);

-- Seed sample products
INSERT INTO products (name, description, price, stock) VALUES
('Wireless Headphones', 'High-quality wireless headphones with noise cancellation.', 59.99, 10),
('Smart Watch', 'Track your fitness and notifications with this smart watch.', 129.99, 5),
('Bluetooth Speaker', 'Portable speaker with deep bass and long battery life.', 39.99, 20),
('E-Reader', 'Read your favorite books on this glare-free e-reader.', 89.99, 7),
('Gaming Mouse', 'Ergonomic mouse with customizable buttons and RGB lighting.', 24.99, 15); 