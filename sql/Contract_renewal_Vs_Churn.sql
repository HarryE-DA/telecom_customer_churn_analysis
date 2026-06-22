SELECT contract_renewal, churn, COUNT(contract_renewal)AS renewal_count FROM telecom_churn
GROUP BY contract_renewal, churn

