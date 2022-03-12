INSERT INTO netology.customers (name, surname, age, phone_number)
VALUES
	('Иван1','Иванв', 26,'+77777777777'),
    ('Alexey','Иванв', 26, '+77777777777'),
    ('Иван3','Ивнов', 27, '+77777777777'),
    ('ALEXEY','Ивов', 28, '+77777777777'),
    ('Иван5','Иван', 29, '+77777777777'),
    ('alexey','Dанов', 30, '+77777777777');
    
    
INSERT INTO netology.orders (date, customer_id, product_name, amount)
VALUES
    (NOW(), 1, 'product name 1', 2),
    (NOW(), 2, 'product name 2', 3),
    (NOW(), 3, 'product name 3', 4),
    (NOW(), 3, 'product name 4', 3),
    (NOW(), 4, 'product name 5', 6),
    (NOW(), 2, 'product name 6', 7);
	
	
	select netology.orders.product_name 
    from orders 
			inner join customers c on orders.customer_id = c.id 
            where lower(c.name) = 'alexey';