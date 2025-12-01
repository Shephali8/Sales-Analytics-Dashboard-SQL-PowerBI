This project showcases an end-to-end Sales Analytics Dashboard built using:

SQL for data extraction, joins, and aggregations

Power BI for interactive visualization and KPIs

The dashboard enables business stakeholders to track sales performance, identify trends, and make data-driven decisions.

🎯 Objectives

Analyze sales performance over time

Identify top-performing products, regions, and customers

Monitor revenue, quantity sold, and average selling price

Enable drill-down analysis with interactive visuals

🧱 Dataset (Example Structure)

Typical dataset columns:

OrderID

OrderDate

CustomerID

Region

ProductID / ProductName

Category

Quantity

UnitPrice

TotalAmount

(Sample CSV included in data/ folder)

🛠 Tech Stack

SQL (MySQL / SQL Server / PostgreSQL)

Power BI Desktop

Excel/CSV for raw data

📂 Suggested File Structure
Sales-Analytics-Dashboard-SQL-PowerBI/
├─ README.md
├─ data/
│  ├─ sales_data_sample.csv
├─ sql/
│  ├─ create_tables.sql
│  ├─ sales_aggregation_queries.sql
└─ reports/
   ├─ SalesDashboard.pbix
   ├─ screenshots/
       ├─ overview.png
       ├─ product_performance.png

📌 Business Questions Answered

How are monthly sales trending?

Which product categories generate the most revenue?

Which regions contribute the most sales?

Who are the top customers by spend?

🚀 Future Enhancements

Profitability metrics

Discounts & offers analysis

Customer segmentation model

DAX-based KPI improvements
