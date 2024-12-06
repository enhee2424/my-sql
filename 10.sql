ALTER TABLE Products
ADD supplier_id INT,
ADD FOREIGN KEY (supplier_id) REFERENCES Suppliers(supplier_id);
