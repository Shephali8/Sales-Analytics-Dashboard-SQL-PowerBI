# Sales Analytics Dashboard (SQL + Power BI)

This project showcases an end-to-end Sales Analytics Dashboard built using:

- SQL for data extraction, joins, and aggregation  
- Power BI for interactive visualizations and KPIs  

The goal is to help business stakeholders track sales performance, identify trends, and make data-driven decisions.

---

## 🎯 Objectives

- Analyze overall sales performance over time  
- Identify top-performing products, regions, and customers  
- Monitor revenue, quantity sold, and average selling price  
- Enable drill-down analysis through interactive reports  

---

## 🧱 Dataset (Example Structure)

Typical columns used:

- `OrderID`  
- `OrderDate`  
- `CustomerID`  
- `Region`  
- `ProductID` / `ProductName`  
- `Category`  
- `Quantity`  
- `UnitPrice`  
- `TotalAmount`  

You can use your own sales dataset in CSV/Excel format.

---

## 🛠 Tech Stack

- SQL (MySQL / SQL Server / PostgreSQL or similar)  
- Power BI Desktop  
- Excel/CSV for raw data  

---

## 📂 Suggested File Structure

```text
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
