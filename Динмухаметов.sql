CREATE TABLE client (
    client_code INT PRIMARY KEY,
    last_name VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    patronymic VARCHAR(50),
    date_of_birth DATE,
    representative_of_company VARCHAR(100),
    address VARCHAR(255),
    contact_phone VARCHAR(20)
);