SELECT U.name, COUNT(OD.product_id) AS total_products, O.order_date
FROM Users U
JOIN Orders O ON U.user_id = O.user_id
JOIN Order_Details OD ON O.order_id = OD.order_id
GROUP BY U.user_id, O.order_date
ORDER BY O.order_date;
