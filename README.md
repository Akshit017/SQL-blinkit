# 🛒 Blinkit Sales Data Analysis using SQL

## 📌 Project Overview
This project focuses on analyzing **Blinkit grocery sales data** using SQL to extract meaningful business insights.  
The analysis covers **product performance, pricing behavior, outlet characteristics, and sales trends** using structured SQL queries.

The objective is to demonstrate strong SQL fundamentals including filtering, aggregation, grouping, and analytical querying.

---

## 🗂️ Database Used
**Database Name:** `airbnb`  
**Table Name:** `blinkit`

---

## 📊 Dataset Overview
The dataset contains detailed information about grocery items sold on Blinkit, including:

- Item Identifier  
- Item Type  
- Item Weight  
- Item Fat Content  
- Item MRP  
- Item Outlet Sales  
- Outlet Size  
- Outlet Type  
- Outlet Location Type  
- Outlet Establishment Year  

---

## 🧠 SQL Analysis Performed

### 🔹 Basic Data Exploration
- Retrieved all item identifiers
- Counted total number of items
- Identified maximum, minimum, and average item weights
- Extracted unique values for item types and fat content

---

### 🔹 Item & Price Analysis
- Found maximum and minimum item prices
- Retrieved items with price greater than a given threshold
- Filtered items priced between specific ranges
- Sorted products based on price (ascending and descending)

---

### 🔹 Item Fat Content Analysis
- Counted number of items by fat content type (Low Fat, Regular)
- Filtered items based on fat content
- Compared pricing across fat categories

---

### 🔹 Category & Outlet-Based Analysis
- Counted items by:
  - Item Type
  - Outlet Size
  - Outlet Type
  - Outlet Location Type
- Identified item types with highest and lowest prices
- Analyzed outlet performance using:
  - Maximum item MRP
  - Average item MRP
  - Total sales per item category

---

### 🔹 Sales Performance Analysis
- Total item sales grouped by:
  - Item Type
  - Outlet Location Type
  - Fat Content
- Identified top-performing and low-performing product categories
- Compared outlet-level contribution to overall sales

---

## 🧠 Key Insights
- Certain item categories consistently generate higher revenue
- Item pricing varies significantly across outlet types and locations
- Low-fat and regular items show distinct sales behavior
- Outlet size and establishment year influence sales patterns

---

## 🛠️ SQL Concepts Used
- `SELECT`, `WHERE`, `GROUP BY`, `ORDER BY`
- Aggregate functions: `SUM`, `AVG`, `MAX`, `MIN`, `COUNT`
- Conditional filtering using `IN`, `BETWEEN`
- Data grouping and sorting
- Analytical thinking using business-driven queries


