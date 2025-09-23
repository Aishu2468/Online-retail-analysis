01- Total sales
SELECT
SUM(CAST(Quantity AS INT64) * CAST(UnitPrice AS FLOAT64)) AS total_sales
FROM `eastern-shell-460417-t9.Online_Retail_Dataset.Raw_Online_retail`