# Electricity Consumption Analysis of India (2019–2020)

## Project Overview
This project analyzes electricity consumption patterns across Indian states from 2019 to 2020. The goal is to identify regional trends, high consumption states, and overall changes in electricity usage.

The project integrates **SQL, Tableau, and Flask** to perform data storage, visualization, and web integration.

---

## Technologies Used

- MySQL (Database)
- Tableau Public (Data Visualization)
- Python Flask (Web Integration)
- HTML / CSS

---

## Dataset

The dataset contains electricity consumption data across Indian states with the following attributes:

- State
- Region
- Date
- Electricity Usage

---

## Project Workflow

1. Collected and explored the dataset.
2. Stored the dataset in a **MySQL database**.
3. Performed **SQL operations and queries** to verify and manage the data.
4. Imported the dataset into **Tableau** for visualization.
5. Built multiple **interactive visualizations**.
6. Designed a **Tableau Dashboard** to summarize insights.
7. Created a **Story** explaining electricity consumption patterns.
8. Integrated the dashboard into a **Flask web application**.

---

## Visualizations Created

- Monthly Electricity Consumption Trend
- Electricity Consumption by Region
- State-wise Electricity Consumption Map
- Top Electricity Consuming States
- Regional Consumption Comparison (2019 vs 2020)

---

## Tableau Dashboard

You can view the interactive Tableau dashboard here:

Tableau Public Link:
https://public.tableau.com/views/ElectricityConsumptionAnalysisofIndia/ElectricityConsumptionAnalysisofIndia20192020?:language=en-US&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link

---

## Web Integration (Flask)

The Tableau dashboard is embedded into a simple Flask web application.

To run the project locally:

Install dependencies:
pip install flask

Run the Flask application:


python app.py


Open your browser and visit:


http://127.0.0.1:5000


---

## Project Structure


electricity-consumption-analysis
│
├── app.py
├── requirements.txt
├── dataset
│ └── electricity_consumption.csv
├── sql
│ └── create_table.sql
├── templates
│ └── index.html
└── README.md


---

## Key Insights

- Northern and Western regions show higher electricity consumption compared to other regions.
- Some states consistently contribute to the majority of electricity usage.
- Consumption trends changed during the COVID-19 period.

---

## Author

Gayef Ahmed
