SELECT cust_serv_calls,
COUNT (*) AS total_customers,
SUM(CASE WHEN churn = TRUE THEN 1 ELSE 0 END) AS churned_customers,
ROUND(SUM(CASE WHEN churn = TRUE THEN 1 ELSE 0 END) *100.0/COUNT(*),2) AS churn_rate
FROM telecom_churn
GROUP BY cust_serv_calls
ORDER BY cust_serv_calls
