CREATE VIEW order_summary AS
SELECT O.order_id, O.order_date, U.name AS customer_name, P.name AS product_name, OD.quantity, O.total_price
FROM Orders O
JOIN Order_Details OD ON O.order_id = OD.order_id
JOIN Products P ON OD.product_id = P.product_id
JOIN Users U ON O.user_id = U.user_id;
