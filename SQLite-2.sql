-- Insert Sample Data into Customers Table
INSERT INTO Customers (CustomerID, Name, Email, Phone)
VALUES
(1, 'John Doe', 'john.doe@example.com', '555-1234'),
(2, 'Jane Smith', 'jane.smith@example.com', '555-5678');

-- Insert Sample Data into Orders Table
INSERT INTO Orders (OrderID, OrderDate, CustomerID, TotalAmount)
VALUES
(1, '2024-12-01', 1, 200.00),
(2, '2024-12-02', 2, 350.00);
