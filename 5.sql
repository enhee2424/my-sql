SELECT U.name, COUNT(O.order_id) AS total_orders, SUM(O.total_price) AS total_spent
FROM Users U
JOIN Orders O ON U.user_id = O.user_id
GROUP BY U.user_id;
