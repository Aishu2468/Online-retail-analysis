03 - Top 10 product revenue
SELECT
Description,
SUM(CAST(Quantity AS INT64) * CAST(UnitPrice AS FLOAT64)) AS revenue
FROM `eastern-shell-460417-t9.Online_Retail_Dataset.Raw_Online_retail`
GROUP BY Description
ORDER BY revenue DESC
LIMIT 10;