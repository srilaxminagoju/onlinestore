USE OnlineStore;

-- Customers
INSERT INTO Customers (Name, Email, Phone) VALUES
('Anu Sharma', 'anu@example.com', '9876543210'),
('Ravi Verma', 'ravi@example.com', '9123456780');

-- Products
INSERT INTO Products (Name, Price, Stock) VALUES
('Laptop', 55000.00, 10),
('Headphones', 1500.00, 50),
('Keyboard', 700.00, 30);

-- Orders
INSERT INTO Orders (CustomerID, OrderDate) VALUES
(1, '2025-07-01'),
(2, '2025-07-03');

-- OrderDetails
INSERT INTO OrderDetails (OrderID, ProductID, Quantity) VALUES
(1, 1, 1),
(1, 2, 2),
(2, 3, 1);

-- Payments
INSERT INTO Payments (OrderID, PaymentDate, Amount) VALUES
(1, '2025-07-01', 58000.00),
(2, '2025-07-03', 700.00);
