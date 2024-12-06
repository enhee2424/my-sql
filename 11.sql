INSERT INTO Suppliers (name, contact_info) VALUES
('Нийлүүлэгч 1', 'info@supplier1.com'),
('Нийлүүлэгч 2', 'contact@supplier2.com');

UPDATE Products
SET supplier_id = 1
WHERE product_id = 1;  
