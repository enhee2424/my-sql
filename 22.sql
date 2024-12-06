SELECT P.name, SUM(OD.quantity) AS total_quantity
FROM Order_Details OD
JOIN Products P ON OD.product_id = P.product_id
GROUP BY P.product_id
ORDER BY total_quantity DESC
LIMIT 1;
