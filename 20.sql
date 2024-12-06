CREATE TABLE Product_Stock (
    product_id INT,
    quantity INT,
    PRIMARY KEY (product_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
