SELECT *
FROM users;

SELECT *
FROM addresses;

SELECT
    users.id,
    users.name,
    users.gender,
    
   --  users.date_of_birth,
    addresses.city,
    addresses.state,
    addresses.user_id
FROM users
INNER JOIN addresses
ON users.id = addresses.user_id;