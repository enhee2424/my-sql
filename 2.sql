INSERT INTO Products (name, price, category, stock_quantity) VALUES
('Бугуйвч', 5000.00, 'Гар эдлэл', 20),
('Гар утас', 50000.00, 'Технологи', 15),
('Цүнх', 15000.00, 'Хувцас', 10),
('Утасны кабель', 1500.00, 'Технологи', 30),
('Тагт', 12000.00, 'Гар эдлэл', 25);

INSERT INTO Users (name, email, phone_number) VALUES
('Тамир', 'tamir@example.com', '99123456'),
('Наран', 'naran@example.com', '99223344'),
('Батцэцэг', 'batsetseg@example.com', '99334455');


INSERT INTO Orders (user_id, order_date, total_price) VALUES
(1, '2024-12-06', 20000.00);


INSERT INTO Order_Details (order_id, product_id, quantity) VALUES
(1, 1, 2),  
(1, 2, 1);  

