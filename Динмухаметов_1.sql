CREATE TABLE orders (
    order_number INT PRIMARY KEY,
    client_code Int,
    order_date DATE,
    assembly_deadline DATE,
    additional_info TEXT,
    delivery_address VARCHAR(255),
    
  
    CONSTRAINT fk_client 
        FOREIGN KEY (client_code) 
        REFERENCES client (client_code) 
        ON UPDATE CASCADE 
        ON DELETE CASCADE
);
