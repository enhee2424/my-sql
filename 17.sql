SELECT category, SUM(OD.quantity) AS total_quantity
FROM Order_Details OD
JOIN Products P ON OD.product_id = P.product_id
GROUP BY category
ORDER BY total_quantity DESC
LIMIT 1;
