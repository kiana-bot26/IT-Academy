
SELECT (SELECT COUNT(*) FROM company) AS total_company, (SELECT COUNT(*) FROM transaction) AS total_transaction;
