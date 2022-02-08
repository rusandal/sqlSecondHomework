SELECT o.product_name FROM ORDERS o
JOIN CUSTOMERS C on C.id = o.customer_id
WHERE name='alexey' COLLATE utf8_general_ci;