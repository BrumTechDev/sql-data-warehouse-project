# Data Warehouse & Analytics Project

Welcome to my **Data Warehouse and Analytics Project** repository! 🚀
This project is my hands-on implementation of a modern data warehousing and analytics solution — from building the warehouse itself to generating actionable business insights. It's part of my ongoing learning path in Data Engineering, and I'm documenting the build here as a portfolio piece.

## 🏗️ Data Architecture

The architecture follows the **Medallion Architecture** pattern, with **Bronze**, **Silver**, and **Gold** layers:

<img width="927" height="492" alt="image" src="https://github.com/user-attachments/assets/5ade4998-dca0-4aaa-a200-51671d9f5a8e" />

- **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV files (ERP and CRM) into a PostgreSQL database.
- **Silver Layer**: Applies data cleansing, standardization, and normalization to prepare the data for analysis.
- **Gold Layer**: Houses business-ready data, modeled into a star schema for reporting and analytics.

## 📖 Project Overview

This project covers:

- **Data Architecture**: Designing a modern data warehouse using the Medallion Architecture (Bronze, Silver, Gold).
- **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
- **Data Modeling**: Building fact and dimension tables optimized for analytical queries.
- **Analytics & Reporting**: Writing SQL-based reports to turn raw data into actionable insights.

🎯 I'm building this project to strengthen and showcase my skills in:

- SQL Development
- Data Architecture
- Data Engineering
- ETL Pipeline Development
- Data Modeling
- Data Analytics

## 🛠️ Tools & Resources

- **Datasets**: ERP and CRM source data (CSV files) — see `datasets/`
- **PostgreSQL**: Database engine hosting the warehouse
- **pgAdmin**: GUI for managing and querying the database
- **Draw.io**: Used to design the architecture, data flow, and data model diagrams
- **Git & GitHub**: Version control and project tracking

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

**Objective**
Develop a modern data warehouse using PostgreSQL to consolidate sales data, enabling analytical reporting and informed decision-making.

**Specifications**
- **Data Sources**: Import data from two source systems (ERP and CRM), provided as CSV files.
- **Data Quality**: Cleanse and resolve data quality issues before loading into the analytical layers.
- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope**: Focus on the latest dataset only — historization is not required for this iteration.
- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

### BI: Analytics & Reporting (Data Analysis)

**Objective**
Develop SQL-based analytics to deliver insights into:

- Customer Behavior
- Product Performance
- Sales Trends

These insights are meant to support data-driven decision-making for key business questions.

## 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                                # Project documentation and architecture details
│   ├── etl.drawio                       # Draw.io file showing ETL techniques and methods
│   ├── data_architecture.drawio         # Draw.io file showing the project's architecture
│   ├── data_catalog.md                  # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                 # Draw.io file for the data flow diagram
│   ├── data_models.drawio               # Draw.io file for data models (star schema)
│   ├── naming-conventions.md            # Naming guidelines for tables, columns, and files
│
├── scripts/                             # SQL scripts for ETL and transformations
│   ├── bronze/                          # Scripts for extracting and loading raw data
│   ├── silver/                          # Scripts for cleaning and transforming data
│   ├── gold/                            # Scripts for creating analytical models
│
├── tests/                               # Test scripts and data quality checks
│
├── README.md                            # Project overview and instructions
├── LICENSE                              # License information for the repository
├── .gitignore                           # Files and directories ignored by Git
└── requirements.txt                     # Dependencies and requirements for the project
```

## 🧭 Progress

This repository is a work in progress — I'm building it step by step and updating this README as each stage lands:

- [x] Define architecture (Medallion: Bronze, Silver, Gold)
- [ ] Bronze layer: raw ingestion from ERP/CRM CSVs
- [ ] Silver layer: cleansing, standardization, normalization
- [ ] Gold layer: star schema, business-ready views
- [ ] Data catalog & naming conventions documentation
- [ ] SQL-based analytics & reporting

## 🛡️ License

This project is licensed under the [MIT License](LICENSE). Feel free to explore, learn from, and share this project with proper attribution.

## 🌟 About Me

Hi, I'm **Felipe** — a Data Engineering intern at Itaú Unibanco, currently working on an Alteryx-to-AWS migration. I'm building this project to deepen my hands-on experience with data warehousing, ETL pipelines, and analytics engineering, and to have a solid piece to showcase in my portfolio.

This repository follows the excellent [Data Warehouse and Analytics Project](https://github.com/DataWithBaraa/sql-data-warehouse-project) by **Data With Baraa** as a learning template — full credit to him for the original architecture and course design. I'm rebuilding and documenting it here as part of my own study and portfolio.

**Connect with me:**
- LinkedIn: [linkedin.com/in/felipe-brum-pereira](https://www.linkedin.com/in/felipe-brum-pereira)
