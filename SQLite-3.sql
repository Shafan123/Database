SELECT V_NAME, V_PHONE
FROM VENDOR;
SELECT P_DESCRIPT
FROM PRODUCT
WHERE V_CODE = (SELECT V_CODE FROM VENDOR WHERE V_NAME = 'Gomez Bros.');SELECT P_DESCRIPT, P_PRICE
FROM PRODUCT
WHERE P_PRICE > 100;SELECT c.Name, c.Email, o.OrderID, o.OrderDate, o.TotalAmount
FROM Customers c
INNER JOIN Orders o ON c.CustomerID = o.CustomerID;SELECT SUM(TotalAmount) AS TotalSales
FROM Orders;