USE sql_intro;
-- don't forget your USE ...;

select item_purchased,amount,name,industry
from company, transaction
where company.id= transaction.company_id

-- CREATE TABLE customer(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(20),
--     city VARCHAR(20),
--     gender INT
-- );

-- CREATE TABLE company(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(20),
--     industry VARCHAR(20),
--     employees INT
-- );

-- CREATE TABLE transaction(
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    
--     item_purchased VARCHAR(20),
--     amount INT,
--     discount FLOAT DEFAULT 0, 
   
--     customer_id INT,
--     company_id INT,
--     FOREIGN KEY(customer_id) REFERENCES customer(id),
--     FOREIGN KEY(company_id) REFERENCES company(id)
-- );

-- INSERT INTO customer (id, name, city, gender)
-- VALUES(null, "Byron Trunks", "Corinth", 3);

-- INSERT INTO company(id, name, industry, employees)
-- VALUES(null, "Twitch", "Entertainment", 800);

-- INSERT INTO transaction (item_purchased, amount, customer_id, company_id)
-- VALUES ("The Everlasting Wind", 2, 1, 1),("The  Wind", 2, 2, 3),("rdfghdvf", 2, 3, 2);