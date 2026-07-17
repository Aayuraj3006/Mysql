USE startersql;
SET SQL_SAFE_UPDATES = 0;
UPDATE users
SET id = id + 100
WHERE id BETWEEN 1 AND 25;
SET SQL_SAFE_UPDATES = 1;

ALTER TABLE users AUTO_INCREMENT = 126;

DROP TABLE IF EXISTS addresses;

CREATE TABLE addresses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    street VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    pincode VARCHAR(10),
    CONSTRAINT fk_user
        FOREIGN KEY (user_id)
        REFERENCES users(id)
        ON DELETE CASCADE
);

INSERT INTO addresses (user_id, street, city, state, pincode) VALUES
(101, '101 MG Road', 'Bengaluru', 'Karnataka', '560001'),
(102, '22 Park Street', 'Kolkata', 'West Bengal', '700016'),
(103, '15 Civil Lines', 'Jaipur', 'Rajasthan', '302006'),
(104, '88 FC Road', 'Pune', 'Maharashtra', '411004'),
(105, '12 Nehru Nagar', 'Bhopal', 'Madhya Pradesh', '462003'),
(106, '45 Anna Salai', 'Chennai', 'Tamil Nadu', '600002'),
(107, '7 Ashok Nagar', 'Lucknow', 'Uttar Pradesh', '226001'),
(108, '91 Ring Road', 'Ahmedabad', 'Gujarat', '380015'),
(109, '16 Marine Drive', 'Mumbai', 'Maharashtra', '400002'),
(110, '9 Sector 17', 'Chandigarh', 'Chandigarh', '160017'),
(111, '5 Rajendra Nagar', 'Patna', 'Bihar', '800016'),
(112, '14 Residency Road', 'Hyderabad', 'Telangana', '500082'),
(113, '27 Gandhi Chowk', 'Udaipur', 'Rajasthan', '313001'),
(114, '31 Green Park', 'New Delhi', 'Delhi', '110016'),
(115, '63 VIP Road', 'Nagpur', 'Maharashtra', '440010'),
(116, '44 Station Road', 'Indore', 'Madhya Pradesh', '452001'),
(117, '10 Lake View', 'Bhubaneswar', 'Odisha', '751001'),
(118, '73 Airport Road', 'Kochi', 'Kerala', '682030'),
(119, '19 Mall Road', 'Shimla', 'Himachal Pradesh', '171001'),
(120, '55 Beach Road', 'Visakhapatnam', 'Andhra Pradesh', '530002'),
(121, '8 Gandhi Nagar', 'Surat', 'Gujarat', '395003'),
(122, '90 Model Town', 'Ludhiana', 'Punjab', '141002'),
(123, '33 Rajpath', 'Gandhinagar', 'Gujarat', '382010'),
(124, '76 Main Bazaar', 'Dehradun', 'Uttarakhand', '248001'),
(125, '18 Clock Tower', 'Jodhpur', 'Rajasthan', '342001');

SELECT * FROM users;
SELECT * FROM addresses;