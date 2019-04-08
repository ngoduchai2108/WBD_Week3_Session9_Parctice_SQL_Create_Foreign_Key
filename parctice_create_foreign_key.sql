CREATE DATABASE My_Data_PR_FROEIGN_KEY;
use My_Data_PR_FROEIGN_KEY;
CREATE TABLE customers(
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40),
    address VARCHAR(255),
    email VARCHAR(255)
);

CREATE TABLE orders(
    order_id INT AUTO_INCREMENT PRIMARY KEY ,
    staff VARCHAR(50),
    customer2_id INT  REFERENCES customers(customer_id)
);



