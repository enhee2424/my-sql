SELECT U.name
FROM Users U
WHERE U.user_id = (
    SELECT O.user_id
    FROM Orders O
    JOIN Order_Details OD ON O.order_id = OD.order_id
    GROUP BY O.user_id
    ORDER BY SUM(OD.quantity) DESC
    LIMIT 1
);
