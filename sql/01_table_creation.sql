CREATE TABLE telecom_churn (customer_id SERIAL PRIMARY KEY,
churn BOOLEAN NOT NULL,
account_weeks INTEGER NOT NULL CHECK(account_weeks>=0),
contract_renewal BOOLEAN NOT NULL,
data_plan BOOLEAN NOT NULL,
data_usage NUMERIC(6,2),
cust_serv_calls INTEGER CHECK(cust_serv_calls >=0),
day_mins NUMERIC(6,2),
day_calls INTEGER CHECK (day_calls >=0),
monthly_charge NUMERIC(6,2),
overage_fee NUMERIC(6,2),
roam_mins NUMERIC(6,2)
);
