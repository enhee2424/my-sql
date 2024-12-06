CREATE VIEW supplier_product_summary AS
SELECT S.name AS supplier_name, P.name AS product_name
FROM Suppliers S
JOIN Products P ON S.supplier_id = P.supplier_id;
