-- exercise 1:

SELECT * FROM users WHERE id = (SELECT user_id FROM orders);

-- exercise 2:

SELECT * FROM catalogs AS fst
JOIN 
shop.products AS scnd
USING (id);
