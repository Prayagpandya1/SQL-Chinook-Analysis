/*
=========================================================
SQL BUSINESS ANALYSIS
CHINOOK MUSIC STORE DATABASE

Author : Prayag Pandya

Description:
This project analyzes sales, customers, and product
performance using SQL on the Chinook SQLite database.
Each query answers a real-world business question and
demonstrates SQL techniques commonly used in data analytics.

=========================================================
*/

/*
=========================================================
SECTION 1 : SALES PERFORMANCE
=========================================================
*/

/*
Business Question:
How much total revenue has the company generated?
*/

SELECT
    ROUND(SUM(Total),2) AS TotalRevenue
FROM Invoice;


/*
Business Question:
Which countries generate the highest revenue?
*/

SELECT
    BillingCountry,
    ROUND(SUM(Total),2) AS Revenue
FROM Invoice
GROUP BY BillingCountry
ORDER BY Revenue DESC;


/*
Business Question:
Which cities generate the highest revenue?
*/

SELECT
    BillingCity,
    ROUND(SUM(Total),2) AS Revenue
FROM Invoice
GROUP BY BillingCity
ORDER BY Revenue DESC;


/*
Business Question:
What is the average invoice value?
*/

SELECT
    ROUND(AVG(Total),2) AS AverageInvoice
FROM Invoice;


/*
Business Question:
How has monthly revenue changed over time?
*/

SELECT
    strftime('%Y-%m', InvoiceDate) AS Month,
    ROUND(SUM(Total),2) AS Revenue
FROM Invoice
GROUP BY Month
ORDER BY Month;

/*
=========================================================
SECTION 2 : CUSTOMER ANALYSIS
=========================================================
*/

/*
Business Question:
Who are the top 10 customers by total spending?
*/

SELECT
    c.CustomerId,
    c.FirstName || ' ' || c.LastName AS Customer,
    c.Country,
    ROUND(SUM(i.Total),2) AS TotalSpent,
    COUNT(i.InvoiceId) AS TotalOrders
FROM Customer c
JOIN Invoice i
ON c.CustomerId = i.CustomerId
GROUP BY c.CustomerId
ORDER BY TotalSpent DESC
LIMIT 10;


/*
Business Question:
Which countries have the highest number of customers?
*/

SELECT
    Country,
    COUNT(*) AS Customers
FROM Customer
GROUP BY Country
ORDER BY Customers DESC;


/*
Business Question:
Which customers have placed the highest number of orders?
*/

SELECT
    c.FirstName || ' ' || c.LastName AS Customer,
    COUNT(i.InvoiceId) AS OrdersPlaced
FROM Customer c
JOIN Invoice i
ON c.CustomerId = i.CustomerId
GROUP BY c.CustomerId
ORDER BY OrdersPlaced DESC
LIMIT 10;


/*
Business Question:
What is the average spending per customer?
*/

SELECT
    ROUND(AVG(CustomerTotal),2) AS AvgCustomerSpend
FROM
(
    SELECT
        CustomerId,
        SUM(Total) AS CustomerTotal
    FROM Invoice
    GROUP BY CustomerId
);


/*
Business Question:
How do customers rank based on total spending?
*/

SELECT
    c.FirstName || ' ' || c.LastName AS Customer,
    ROUND(SUM(i.Total),2) AS TotalSpent,
    RANK() OVER(ORDER BY SUM(i.Total) DESC) AS CustomerRank
FROM Customer c
JOIN Invoice i
ON c.CustomerId = i.CustomerId
GROUP BY c.CustomerId
ORDER BY CustomerRank;


/*
=========================================================
SECTION 3 : PRODUCT ANALYSIS
=========================================================
*/

/*
Business Question:
Which music genres generate the highest revenue?
*/

SELECT
    g.Name AS Genre,
    ROUND(SUM(il.UnitPrice * il.Quantity),2) AS Revenue
FROM InvoiceLine il
JOIN Track t
ON il.TrackId = t.TrackId
JOIN Genre g
ON t.GenreId = g.GenreId
GROUP BY g.Name
ORDER BY Revenue DESC;


/*
Business Question:
Which artists generate the highest revenue?
*/

SELECT
    ar.Name AS Artist,
    ROUND(SUM(il.UnitPrice * il.Quantity),2) AS Revenue
FROM InvoiceLine il
JOIN Track t
ON il.TrackId = t.TrackId
JOIN Album al
ON t.AlbumId = al.AlbumId
JOIN Artist ar
ON al.ArtistId = ar.ArtistId
GROUP BY ar.Name
ORDER BY Revenue DESC
LIMIT 10;


/*
Business Question:
Which albums generate the highest revenue?
*/

SELECT
    al.Title AS Album,
    ar.Name AS Artist,
    ROUND(SUM(il.UnitPrice * il.Quantity),2) AS Revenue
FROM InvoiceLine il
JOIN Track t
ON il.TrackId = t.TrackId
JOIN Album al
ON t.AlbumId = al.AlbumId
JOIN Artist ar
ON al.ArtistId = ar.ArtistId
GROUP BY al.AlbumId
ORDER BY Revenue DESC
LIMIT 10;


/*
Business Question:
Which tracks have been purchased the most?
*/

SELECT
    t.Name AS Track,
    ar.Name AS Artist,
    COUNT(il.InvoiceLineId) AS Purchases
FROM InvoiceLine il
JOIN Track t
ON il.TrackId = t.TrackId
JOIN Album al
ON t.AlbumId = al.AlbumId
JOIN Artist ar
ON al.ArtistId = ar.ArtistId
GROUP BY t.TrackId
ORDER BY Purchases DESC
LIMIT 10;


/*
Business Question:
Which media type is the most popular?
*/

SELECT
    mt.Name AS MediaType,
    COUNT(il.InvoiceLineId) AS Purchases
FROM InvoiceLine il
JOIN Track t
ON il.TrackId = t.TrackId
JOIN MediaType mt
ON t.MediaTypeId = mt.MediaTypeId
GROUP BY mt.Name
ORDER BY Purchases DESC;

/*
Project Summary

Total Business Questions Answered : 15

Topics Covered

✓ Sales Analysis

✓ Customer Analysis

✓ Product Analysis

Database

✓ Chinook SQLite

SQL Concepts

✓ Aggregate Functions

✓ GROUP BY

✓ ORDER BY

✓ INNER JOIN

✓ Window Function (RANK)

✓ Business KPI Analysis

=========================================================
*/