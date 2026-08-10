# 🍕 Pizza Sales Analysis — SQL & Power BI

An end-to-end **Pizza Sales Analysis** project built using **Microsoft SQL Server and Power BI** to analyze sales performance, product performance, customer ordering patterns, and revenue trends.

---

## 📌 Project Overview

The objective of this project is to transform raw pizza sales data into actionable business insights using **SQL, DAX, and Power BI**.

The analysis answers questions such as:

* What is the total revenue generated?
* How many orders and pizzas were sold?
* What are the peak sales days and hours?
* Which pizza categories perform best?
* Which pizza sizes are most popular?
* Which pizzas are the top and bottom performers?

---

## 🛠️ Tools & Technologies

* **Microsoft SQL Server**
* **SQL**
* **Microsoft Power BI**
* **DAX**
* **Excel / CSV**

---

# 📂 Repository Structure

```text
pizza-sales-analysis/
│
├── SQL/
│   └── pizza_sales_analysis.sql
│
├── PowerBI/
│   └── Pizza_Sales_Dashboard.pbix
│
├── Data/
│   └── pizza_sales.csv
│
├── Screenshots/
│   ├── dashboard_overview.png
│   ├── sales_trends.png
│   ├── category_analysis.png
│   ├── size_analysis.png
│   └── product_analysis.png
│
├── Documentation/
│   └── project_documentation.md
│
├── .gitignore
└── README.md
```

---

# 📊 Key KPIs

| KPI                         | Description               |
| --------------------------- | ------------------------- |
| 💰 Total Revenue            | Total sales revenue       |
| 🧾 Total Orders             | Number of unique orders   |
| 🍕 Total Pizzas Sold        | Total pizza quantity sold |
| 💵 Average Order Value      | Revenue per order         |
| 🍕 Average Pizzas Per Order | Average pizzas per order  |

---

# 🖥️ Dashboard Screenshots

## 1️⃣ Executive Sales Dashboard

The main Power BI dashboard provides an overview of the overall sales performance.

### Key Features

* Total Revenue
* Total Orders
* Total Pizzas Sold
* Average Order Value
* Average Pizzas Per Order
* Daily sales trend
* Monthly sales trend

### 📸 Screenshot

<img width="1363" height="740" alt="image" src="https://github.com/user-attachments/assets/dc5c79f3-4d68-4c57-8872-1d3f8f949386" />


---

## 2️⃣ Sales Trend Analysis

This section analyzes pizza orders across different **days and hours**.

### Analysis Includes

* Orders by day of week
* Orders by Month
* Peak demand Products
* Lowest-demand Products

### 📸 Screenshot

<img width="1056" height="492" alt="image" src="https://github.com/user-attachments/assets/da88a54a-a966-4d68-8755-af4e64d4735f" />


---

## 3️⃣ Pizza Category Analysis

This analysis compares pizza categories based on:

* Revenue
* Orders
* Pizza Sold
* Percentage contribution

### 📸 Screenshot

<img width="1042" height="216" alt="image" src="https://github.com/user-attachments/assets/a9432bf8-a425-4d84-9da3-332c118aad6e" />


---

## 4️⃣ Pizza Size Analysis

This section evaluates customer preferences across different pizza sizes.

### Analysis Includes

* Revenue by pizza size
* Quantity sold by size
* Orders by size
* Percentage contribution

### 📸 Screenshot

<img width="1047" height="158" alt="image" src="https://github.com/user-attachments/assets/ef864d26-2c29-43a2-a7e3-701c3ac0d3e7" />



---

## 5️⃣ Product Performance Analysis

The product analysis identifies the best- and worst-performing pizzas.

### 🏆 Top Performers

* Top 5 pizzas by revenue
* Top 5 pizzas by quantity
* Top 5 pizzas by orders

### 📉 Bottom Performers

* Bottom 5 pizzas by revenue
* Bottom 5 pizzas by quantity
* Bottom 5 pizzas by orders

### 📸 Screenshot

<img width="1033" height="490" alt="image" src="https://github.com/user-attachments/assets/e1057741-cfa4-4d90-a1e4-08c3c47b6141" />



---

# 🗄️ SQL Analysis

SQL Server was used to perform the underlying data analysis.

The project demonstrates:

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* `SUM()`
* `COUNT()`
* `COUNT(DISTINCT)`
* `AVG()`
* `ROUND()`
* `TOP`
* `DATENAME()`
* `DATEPART()`
* Subqueries
* Percentage calculations

### 📸 SQL Query Screenshot

Add a screenshot of your SQL Server analysis here:

<img width="1747" height="918" alt="image" src="https://github.com/user-attachments/assets/78b7ad51-bf9c-47df-829a-93fb4d921c47" />
<img width="1580" height="903" alt="image" src="https://github.com/user-attachments/assets/b18028f1-b85e-48ba-b4d7-996a7b0dcb8e" />



---

# 🧮 DAX Measures

### Total Revenue

```DAX
Total Revenue =
SUM(pizza_sales[total_price])
```

### Total Orders

```DAX
Total Orders =
DISTINCTCOUNT(pizza_sales[order_id])
```

### Total Pizzas Sold

```DAX
Total Pizzas Sold =
SUM(pizza_sales[quantity])
```

### Average Order Value

```DAX
Average Order Value =
DIVIDE(
    [Total Revenue],
    [Total Orders]
)
```

### Average Pizzas Per Order

```DAX
Average Pizzas Per Order =
DIVIDE(
    [Total Pizzas Sold],
    [Total Orders]
)
```

---

# 💡 Business Insights

## 📈 Sales Insights

* Identify the highest-performing days.
* Identify peak ordering hours.
* Compare monthly sales performance.

## 🍕 Product Insights

* Identify best-selling pizzas.
* Identify highest-revenue pizzas.
* Identify underperforming products.

## 📊 Category Insights

* Compare revenue contribution across categories.
* Compare quantity sold across categories.

## 📏 Size Insights

* Identify the most popular pizza size.
* Compare revenue contribution by size.

---

# 🔄 Project Workflow

```text
Raw Pizza Sales Data
        ↓
Data Validation & Cleaning
        ↓
SQL Server
        ↓
SQL Analysis
        ↓
Power BI Data Model
        ↓
DAX Measures
        ↓
Interactive Dashboard
        ↓
Business Insights
```

---

# 🎯 Skills Demonstrated

### Technical Skills

* SQL
* Microsoft SQL Server
* Power BI
* DAX
* Data Modeling
* Data Visualization
* KPI Development

### Analytical Skills

* Sales Analysis
* Trend Analysis
* Product Analysis
* Category Analysis
* Time-Based Analysis
* Business Intelligence
* Insight Generation
---

# 👨‍💻 Author

**Kunal Pratap Singh**

B.Tech — Materials & Metallurgical Engineering
MANIT Bhopal

---


