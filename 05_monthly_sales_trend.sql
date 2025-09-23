05 - Monthly sales trends
SELECT
FORMAT_DATE('%Y-%m', DATE(TIMESTAMP(InvoiceDate))) AS year_month,
SUM(CAST(Quantity AS INT64) * CAST(UnitPrice AS FLOAT64)) AS monthly_sales
FROM `eastern-shell-460417-t9.Online_Retail_Dataset.Raw_Online_retail`
GROUP BY year_month
ORDER BY year_month;
