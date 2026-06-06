# AdventureWorks Internet Sales Performance Dashboard

## 📌 Project Overview
<img width="1270" height="693" alt="Data_model" src="https://github.com/user-attachments/assets/7c2dca9a-9f19-4e07-80d0-64b35069c1ad" />
<img width="1287" height="723" alt="Customer_details" src="https://github.com/user-attachments/assets/3df0af81-4477-4baf-bfe0-12aa133052a7" />
<img width="1290" height="723" alt="Sales_overview" src="https://github.com/user-attachments/assets/f80eec5d-38d6-469e-903e-abbdc1aeaaa9" />

An end-to-end Business Intelligence project built using SQL Server, Excel, and Power BI to analyze internet sales performance, customer behavior, product performance, and budget attainment.

The project transforms AdventureWorks sales data into an interactive dashboard that enables stakeholders to monitor sales trends, evaluate customer and product performance, and compare actual sales against budget targets.

---

## 🎯 Business Problem

The Sales Management team wanted to replace static reports with an interactive reporting solution that provides better visibility into sales performance.

Key business requirements included:

* Track overall internet sales performance
* Identify top-performing products
* Identify high-value customers
* Monitor sales trends over time
* Compare actual sales against budget targets
* Enable interactive filtering and drill-down analysis

The objective was to create a centralized dashboard to support faster and more informed business decisions.

---

## 📋 Business Requirements

### Business Demand

The Sales Manager requested an interactive Internet Sales Dashboard capable of providing insights into:

* Sales performance
* Customer purchasing behavior
* Product performance
* Sales trends over time
* Budget vs Actual comparison

Budget information was provided separately through Excel files.

### User Stories

| ID    | Requirement                |
| ----- | -------------------------- |
| US-01 | Internet sales overview    |
| US-02 | Sales analysis by customer |
| US-03 | Sales analysis by product  |
| US-04 | Sales vs Budget tracking   |

The final dashboard was designed to satisfy all business requirements and user stories.

---

## 📊 Data Source

### AdventureWorks Data Warehouse

This project uses Microsoft's AdventureWorks database.

Data Source:

https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms

### Tables Used

#### Fact Table

* FactInternetSales

#### Dimension Tables

* DimCustomer
* DimProduct
* DimDate

#### Additional Source

* Budget Data (Excel)

---

## 🛠 Tools & Technologies

| Tool        | Purpose                          |
| ----------- | -------------------------------- |
| SQL Server  | Data Extraction & Transformation |
| Excel       | Budget Dataset                   |
| Power BI    | Dashboard Development            |
| DAX         | KPI Calculations                 |
| Power Query | Data Modeling                    |

---

## 🔄 Data Cleaning & Transformation

Data preparation was performed using SQL Server and Power Query.

### Cleaning Activities

* Extracted only business-relevant columns
* Standardized column names
* Removed unnecessary attributes
* Created clean reporting tables
* Integrated budget data from Excel
* Established data model relationships
* Prepared date dimensions for time intelligence reporting

### SQL Tasks

* Data extraction
* Data transformation
* Table joins
* Business-ready view creation

---

## 📈 Dashboard Overview

The dashboard consists of **2 pages**.

### 1️⃣ Sales Overview

Provides an executive-level view of sales performance.

#### KPIs

* Total Sales
* Total Budget
* Sales Variance
* Variance %

#### Visuals

* KPI Cards
* Product Category Breakdown
* Monthly Sales vs Budget Trend
* Sales by Customer City Map
* Top 10 Customers
* Top 10 Products
* Interactive Slicers

---

### 2️⃣ Customer Details

Provides detailed customer-level analysis.

#### Features

* Customer Purchase Analysis
* Monthly Customer Spending Matrix
* Product Filtering
* City Filtering
* Category Filtering
* Customer Ranking Analysis

---

## 📌 Key Insights

### Sales Performance

* Total Sales reached **16.35M**.
* Sales exceeded the annual budget by **1.05M**.
* Overall budget attainment reached **106.87%**.

### Product Performance

* Bikes generated approximately **93.9%** of total revenue.
* Accessories contributed around **4%** of total sales.
* Revenue is heavily concentrated within the Bikes category.

### Customer Analysis

* A small number of customers contribute a significant share of revenue.
* The highest-spending customers generated over **11K** in purchases.

### Geographic Analysis

* Most customers are concentrated in North America and Europe.
* Several regions show lower market penetration and growth potential.

### Sales Trends

* Sales generally increased throughout the year.
* Stronger performance was observed during the final quarter.

---

## 💡 Recommendations

### Product Strategy

* Continue prioritizing Bike product lines as the primary revenue driver.
* Increase accessory bundling opportunities to improve cross-selling revenue.

### Customer Strategy

* Create loyalty and retention programs for high-value customers.
* Analyze purchasing patterns of top customers for targeted promotions.

### Budget Planning

* Reassess future budget targets since actual sales exceeded expectations.
* Implement continuous budget monitoring throughout the year.

### Market Expansion

* Investigate regions with lower customer concentration.
* Increase marketing efforts in underperforming markets.

---

## 📁 Project Structure

```text
AdventureWorks-Internet-Sales-Performance-Dashboard/

│
├── 1.Business_Requirements/
│   ├── Business Demand.pdf
│   └── User Stories.pdf
│
├── 2.Cleaning&Transformation/
│   ├── SQL Queries.sql
│   └── Budget Data.xlsx
│
├── 3.Dashboard/
│   ├── AdventureWorks Dashboard.pbix
│   ├── Sales Overview.png
│   └── Customer Details.png
│
└── README.md
```

---

## 🎯 Skills Demonstrated

* SQL Data Extraction
* Data Transformation
* Data Modeling
* Power Query
* DAX Measures
* KPI Development
* Dashboard Design
* Business Intelligence Reporting
* Data Visualization
* Stakeholder Requirement Analysis

---

## 🚀 Conclusion

This project demonstrates a complete Business Intelligence workflow from business requirements gathering and data transformation to dashboard development and business insight generation. The solution provides sales managers with an interactive reporting platform for monitoring performance, tracking budget attainment, and identifying opportunities for growth.
