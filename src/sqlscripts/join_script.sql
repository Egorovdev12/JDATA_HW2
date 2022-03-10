SELECT orders.product_name FROM customers JOIN orders ON customers.id = orders.customer_id
WHERE customers.name = 'Alexey' OR customers.name = 'alexey' OR customers.name = 'ALEXEY';