SELECT U.name, O.order_date
FROM Users U
JOIN Orders O ON U.user_id = O.user_id
ORDER BY O.order_date DESC
LIMIT 1;
