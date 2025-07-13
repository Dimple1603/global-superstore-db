-- Customers
INSERT INTO Customers VALUES ('C001', 'Alice', 'Consumer', 'India');
INSERT INTO Customers VALUES ('C002', 'Bob', 'Corporate', 'USA');

-- Products
INSERT INTO Products VALUES ('P001', 'Office Chair', 'Furniture', 'Chairs');
INSERT INTO Products VALUES ('P002', 'Notebook', 'Office Supplies', 'Paper');

-- Orders
INSERT INTO Orders VALUES ('O001', '2023-01-10', '2023-01-15', 'Standard Class', 'C001');
INSERT INTO Orders VALUES ('O002', '2023-02-20', '2023-02-25', 'First Class', 'C002');

-- OrderDetails
INSERT INTO OrderDetails (OrderID, ProductID, Sales, Quantity, Discount, Profit)
VALUES ('O001', 'P001', 250.00, 2, 0.10, 50.00),
       ('O002', 'P002', 45.00, 5, 0.00, 15.00);

