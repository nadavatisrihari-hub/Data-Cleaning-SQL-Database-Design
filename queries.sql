SELECT COUNT(DISTINCT amfi_code) AS Total_Funds
FROM fact_nav;

SELECT AVG(nav) AS Average_NAV
FROM fact_nav;

SELECT *
FROM fact_nav
ORDER BY nav DESC
LIMIT 5;


SELECT *
FROM fact_nav
ORDER BY nav ASC
LIMIT 5;

SELECT SUM(amount) AS Total_Amount
FROM fact_transactions;

SELECT transaction_type,
COUNT(*) AS Total
FROM fact_transactions
GROUP BY transaction_type;


SELECT state,
COUNT(*) AS Total
FROM fact_transactions
GROUP BY state
ORDER BY Total DESC;

SELECT AVG(expense_ratio) AS Average_Expense
FROM fact_performance;


SELECT *
FROM fact_performance
ORDER BY return_5y DESC
LIMIT 5;

SELECT *
FROM fact_performance
WHERE expense_ratio < 1;