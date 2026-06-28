# 📊 Retail Sales Analysis

A comprehensive retail sales analytics project that leverages **MySQL** for data analysis and **Power BI** for interactive business intelligence dashboards. The project transforms raw sales data into actionable insights, enabling data-driven decision-making across sales, profitability, customer segments, and regional performance.

---

## 📌 Project Overview :

The objective of this project is to analyze a retail sales dataset to uncover key business trends, evaluate profitability, and identify opportunities for growth. SQL was used to perform data extraction and business analysis, while Power BI was used to develop an interactive dashboard for visualizing key performance indicators (KPIs) and business metrics.

---

## 🛠️ Tech Stack :

* **Database:** MySQL
* **Visualization:** Power BI
* **Data Source:** Microsoft Excel

---

## 📂 Dataset Information :

| Attribute   | Details |
| ----------- | ------- |
| **Rows**    | 9,995   |
| **Columns** | 13      |

### Dataset Features :

* Ship Mode
* Customer Segment
* Country
* City
* State
* Postal Code
* Region
* Category
* Sub-Category
* Sales
* Quantity
* Discount
* Profit

---

## 💡 SQL Concepts Demonstrated :

This project showcases practical SQL skills used in real-world business analytics.

* Data Retrieval using `SELECT`
* Data Filtering with `WHERE`
* Aggregation using `GROUP BY`
* Conditional Filtering using `HAVING`
* Aggregate Functions
* Conditional Logic (`CASE WHEN`)
* Common Table Expressions (CTEs)
* Window Functions
* Business Performance Analysis

---

# 📈 Dashboard Preview :

<p align="center">
<img width="1327" height="754" alt="Retail Sales Dashboard" src="https://github.com/user-attachments/assets/45e05f0b-2665-40b3-88bb-320776fea31a">
</p>

---

# 📊 Key Performance Indicators (KPIs) :

| KPI                     |             Value |
| ----------------------- | ----------------: |
| **Total Sales**         | **$2,297,200.86** |
| **Total Profit**        |   **$286,397.02** |
| **Total Quantity Sold** |        **37,873** |
| **Profit Margin**       |        **12.47%** |

---

# 🔍 Business Insights 

### 💻 Technology Category Leads Performance :

* Generated the highest sales and profit.
* Achieved an impressive **17.40% profit margin**, making it the most profitable product category.

### 🪑 Furniture Needs Optimization :

* Generated over **$741K** in revenue.
* Produced a relatively low **2.49% profit margin**, suggesting pricing or discount strategy improvements are needed.

### 🌎 Regional Performance :
 
* The **West Region** recorded the highest sales and overall profitability.
* The **Central Region** exhibited the lowest profit margin and presents opportunities for operational improvement.

### 👥 Customer Segment Analysis :

* The **Consumer** segment contributed approximately **51% of total sales**, making it the organization's primary revenue driver.

### 🚚 Shipping Analysis :

* **Standard Class** shipping accounted for the largest share of total sales and remained the most frequently used shipping method.

### 📍 Geographic Insights :

* **California** generated the highest revenue, followed by **New York** and **Texas**.

---

# 📈 Business Recommendations 

* Increase investment in high-performing **Technology** products.
* Review pricing and discount strategies for the **Furniture** category.
* Improve profitability in the **Central Region** through operational optimization.
* Strengthen marketing campaigns targeting **Consumer** customers.
* Investigate underperforming states such as **Texas** and **Pennsylvania** to identify profitability challenges.

---

# 📊 Dashboard Features

The interactive Power BI dashboard includes:

* Executive KPI Cards
* Category-wise Performance Analysis
* Regional Sales & Profit Analysis
* Customer Segment Distribution
* Shipping Mode Performance
* Top States by Sales
* Most Profitable Sub-Categories
* Interactive Filters & Slicers
* Dynamic Visualizations

---

# 🎯 Project Outcome

This project demonstrates how SQL and Power BI can be integrated to transform raw transactional data into meaningful business intelligence.

The dashboard enables stakeholders to:

* Monitor sales performance in real time.
* Evaluate profitability across multiple business dimensions.
* Identify high-performing products and regions.
* Make informed strategic decisions using interactive visual analytics.

---

## 🚀 Skills Gained :

* SQL for Business Analytics
* Data Cleaning & Transformation
* Data Aggregation & Reporting
* Power BI Dashboard Development
* KPI Design & Visualization
* Business Intelligence
* Exploratory Data Analysis (EDA)
* Data-Driven Decision Making

---

## 📜 License :

This project is intended for educational and portfolio purposes only.

---

## 📂 Repository Structure :
```text
main
│
├── Dataset/
│   └── SampleSuperstore.csv
│
├── Images/
│   └── dashboard.png
│ 
├── Power_BI/
│   ├── Dashboard_Structure
│   └── Retail-Sales-Analysis.pbix
│   
├── SQL/
│   ├── Advance_SQL/
│   │   ├── CTEs/
│   │   │   ├── CTE EX1.sql
│   │   │   ├── CTE EX2.sql
│   │   │   ├── Highest-selling sub-category within each category.sql
│   │   │   ├── State Profit CTE Report.sql
│   │   │   └── States Above Average Profit CTE Report.sql
│   │   │
│   │   ├── Case/
│   │   │   ├── BE1.sql
│   │   │   ├── BE2.sql
│   │   │   ├── Discount On Orders.sql
│   │   │   └──State is Profitable or Loss Making.sql
│   │   │
│   │   └─── Window_Functions/
│   │       ├── Rank Function Ex1.sql
│   │       └── Rank Function Ex2.sql
│   │   
│   └───  Basic_SQL/
│       ├── Average Discount by Category.sql
│       ├── DASHBOARD STRUCTURE
│       ├── INSIGHTS 1
│       ├── INSIGHTS 2
│       ├── INSIGHTS 3
│       ├── INSIGHTS 4
│       ├── INSIGHTS 5
│       ├── Least Profitable 10 States.sql
│       ├── Profit Margin by Category.sql
│       ├── Profit Margin by Region.sql
│       ├── Profit by Category.sql
│       ├── Profit by Region.sql
│       ├── Profit by Segment.sql
│       ├── Sales By Category.sql
│       ├── Sales and Profit by Ship Mode.sql
│       ├── Sales by Region.sql
│       ├── Sales by Segment.sql
│       ├── Top 10 States by Profit.sql
│       ├── Top 10 States by Sales.sql
│       ├── Top 10 Sub-Categories by Profit.sql
│       ├── Total Profit.sql
│       ├── Total Quantity Sold.sql
│       └── Total Sales.sql
│  
└── README.md
```

