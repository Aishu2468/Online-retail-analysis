02 - Top 10 products quantity
SELECT
Description,
SUM(CAST(Quantity AS INT64)) AS total_quantity
FROM `eastern-shell-460417-t9.Online_Retail_Dataset.Raw_Online_retail`
GROUP BY Description
ORDER BY total_quantity DESC
LIMIT 10;