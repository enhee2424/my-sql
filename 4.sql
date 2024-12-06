SELECT P.name, O.total_price
FROM Orders O
JOIN Order_Details OD ON O.order_id = OD.order_id
JOIN Products P ON OD.product_id = P.product_id
WHERE O.order_id = 1;
