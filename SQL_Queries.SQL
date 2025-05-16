SELECT Category, SUM(Revenue) AS Total_Revenue
FROM sales_data
GROUP BY Category
ORDER BY Total_Revenue DESC;
