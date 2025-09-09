
SELECT 
    e.firstName,
    e.lastName,
    e.email,
    o.officeCode
FROM employees AS e
INNER JOIN offices AS o
    ON e.officeCode = o.officeCode;


SELECT 
    p.productName,
    p.productVendor,
    pl.productLine
FROM products AS p
LEFT JOIN productlines AS pl
    ON p.productLine = pl.productLine;



SELECT 
    o.orderDate,
    o.shippedDate,
    o.status,
    c.customerNumber
FROM customers AS c
RIGHT JOIN orders AS o
    ON c.customerNumber = o.customerNumber
LIMIT 10;
