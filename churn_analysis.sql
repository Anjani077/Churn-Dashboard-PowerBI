-- Churn definition
CASE 
  WHEN last_active_date < DATE_SUB(CURRENT_DATE, INTERVAL 30 DAY)
  THEN 1 ELSE 0
END AS churn_flag



-- Churn rate by plan
SELECT plan_type,
       COUNT(*) AS total_customers,
       SUM(churn_flag) AS churned,
       ROUND(SUM(churn_flag)*100.0/COUNT(*),2) AS churn_rate
FROM customers
GROUP BY plan_type;



