## Customer Churn Analysis – Power BI

This project analyzes customer churn for a telecom company (PhoneNow) to identify churn drivers, at-risk customers, and revenue impact. The goal is to support data-driven retention strategies.

##  Business Problem

Customer churn directly impacts revenue and customer lifetime value. 
The objective of this analysis is to:
- Measure churn rate
- Identify customers at risk of churn
- Understand churn drivers such as contract type, tenure, internet service, and payment method
- Provide actionable recommendations to reduce churn

## Key KPIs

- Total Customers
- Churned Customers
- Churn Rate %
- Customers at Risk
- Monthly Charges
- Yearly Charges

## 🔻 Funnel Analysis

A customer churn funnel was created to analyze customer progression through lifecycle stages:

Total Customers → Active Customers → At-Risk Customers → Churned Customers

### Key Findings:
- The highest drop-off occurs before the churn stage, indicating early warning opportunities.
- Short-tenure customers with high monthly charges are most vulnerable.

### Business Impact:
Early identification of at-risk customers enables proactive retention strategies.

### 1. Executive Overview
- High-level KPIs
- Business recommendations
- Quick decision-making view for leadership

### 2. Churn Dashboard
- Demographic analysis
- Subscription tenure analysis
- Payment method and contract impact
- Services subscribed vs churn

### 3. Customer Risk Analysis
- Churn by internet service
- Churn by contract type
- Churn by payment method
- Revenue impact of churn

## File Structure:

Churn-Dashboard-PowerBI/
│
├── BRD/
│   └── BRD_Document.md
│
├── sql/
│   └── churn_analysis.sql
│
├── dax/
│   └── kpis.dax
│
├── powerbi/
│   └── Customer_Retention.pbix
│
├── images/
│   ├── dashboard_overview.png
│   ├── churn_kpi_cards.png
│   ├── churn_by_tenure.png
│   └── funnel_analysis.png
│
├── insights/
│   └── business_insights.md
│
└── README.md


## Key Insights

- Month-to-month contracts have the highest churn rate.
- Fiber optic customers generate more tech tickets and churn more.
- Customers with tenure under 1 year show the highest churn risk.
- Electronic check payment method correlates with higher churn.

##  Recommendations

- Promote long-term contracts (1-year and 2-year) to reduce churn.
- Increase technical support capacity for fiber optic customers.
- Encourage automatic payment methods through incentives.
- Target early-tenure customers with onboarding and retention programs.

## Tools & Skills

- Power BI
- DAX
- Data Modeling
- Funnel Analysis
- Business Analysis
- Data Storytelling
