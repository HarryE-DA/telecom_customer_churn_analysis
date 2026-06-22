SELECT COUNT(*),
SUM(CASE WHEN churn = true THEN 1 ELSE 0 END) AS churn_yes,
ROUND (SUM(CASE WHEN churn = True THEN 1 ELSE 0 END)*100 /count(*),1) AS churn_rate
FROM telecom_churn