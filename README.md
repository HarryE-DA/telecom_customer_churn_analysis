# Telecom Customer Churn Analysis

## Project Overview
This project analyses telecom customer churn to identify the key drivers behind customer attrition and revenue loss. The goal was to uncover patterns in customer behaviour and provide actionable insights to improve retention.

Using SQL and Power BI, I explored customer data, calculated churn metrics, and built an interactive dashboard to highlight major churn risk factors.

---

## Business Problem
Customer churn is a major challenge in the telecom industry, directly impacting revenue and growth.

This analysis aimed to answer:
- What is the current churn rate?
- Which customer groups are most likely to churn?
- What factors are driving customer churn?
- How much revenue is at risk?

---

## Dataset
- Source: Kaggle Telecom Customer Churn Dataset
- Records: 3,333 customers
- Features: Customer demographics, account details, service usage, contract status, and churn status

---

## Tools Used
- SQL (Data exploration & analysis)
- Power BI (Dashboard & visualisation)
- DAX (KPI calculations)
- Excel / CSV (Data source)

---

## Project Workflow
1. Imported raw telecom customer data  
2. Cleaned and structured dataset  
3. Performed exploratory data analysis using SQL  
4. Identified major churn drivers  
5. Built interactive Power BI dashboard  
6. Generated business insights and recommendations  

---

## Key SQL Analysis
Key queries included:
- Total customers
- Churn rate calculation
- Contract renewal vs churn
- Data plan vs churn
- Customer service calls vs churn
- Monthly charge vs churn
- Revenue at risk estimation

SQL scripts can be found in the `/sql` folder.

---

## Dashboard Overview
The dashboard tracks:
- Total Customers
- Churned Customers
- Retained Customers
- Churn Rate
- Revenue at Risk

It also analyses churn by:
- Contract renewal status
- Data plan status
- Customer service calls
- Monthly charges

### Dashboard Screenshot

![Telecom Churn Dashboard](dashboard/Telecom_Churn.png)

This interactive Power BI dashboard highlights churn trends, retention performance, and revenue risk using KPI cards, slicers, and comparative visualisations.

---

## Key Insights
- Overall churn rate is **14.49%**
- 483 out of 3,333 customers churned
- Customers without contract renewal show significantly higher churn risk
- Customers without a data plan churn at nearly 2x the rate of customers with active data plans
- Churn increases sharply after 4+ customer service calls
- Estimated revenue at risk is **£28.59K**

---

## Business Recommendations
Based on the analysis:
- Improve contract renewal strategies for at-risk customers
- Introduce targeted retention campaigns for customers without data plans
- Investigate frequent customer service issues to reduce dissatisfaction
- Proactively identify high-risk customers before churn occurs

---

## Repository Structure
```bash
telecom_customer_churn_analysis/
│
├── data/
├── sql/
├── dashboard/
├── power_bi/
└── README.md
```

---

## Author
Harry Evans  
Aspiring Data Analyst / Business Analyst  
Passionate about using data to solve business problems and drive decision-making.

LinkedIn: https://www.linkedin.com/in/harry-evans-analytics
