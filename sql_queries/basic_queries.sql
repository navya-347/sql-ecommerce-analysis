CREATE TABLE orders (
    Order_ID INT,
    Customer_Name TEXT,
    Category TEXT,
    Sales FLOAT
);

INSERT INTO orders VALUES
(1, 'Navya', 'Technology', 500),
(2, 'Rahul', 'Furniture', 300),
(3, 'Anu', 'Office Supplies', 200),
(4, 'Kiran', 'Technology', 700),
(5, 'Priya', 'Furniture', 450);

SELECT * FROM orders;
