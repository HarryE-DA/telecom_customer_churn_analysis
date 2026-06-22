SELECT data_plan, churn, COUNT(data_plan) AS data_plan_count FROM telecom_churn
GROUP BY data_plan,churn