SELECT ROUND(AVG(monthly_charge),2) AS avg_monthly_charge,
COUNT (*) AS total_customers,
SUM(CASE WHEN churn = TRUE THEN 1 ELSE 0 END) AS churned_customers,
ROUND(SUM(CASE WHEN churn = TRUE THEN 1 ELSE 0 END) *100.0/COUNT(*),2) AS churn_rate
FROM telecom_churn
GROUP BY churn
ORDER BY avg_monthly_charge