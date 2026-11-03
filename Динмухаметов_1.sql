CREATE TABLE Orders (
    order_number INT PRIMARY KEY,
    client_code VARCHAR(50),
    order_date DATE,
    assembly_deadline DATE,
    additional_info TEXT,
    delivery_address VARCHAR(255)
);