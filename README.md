DELHI-METRO-NETWROK-ANALYSIS
🚇 Delhi Metro Network Analysis Dashboard

Python SQL Power BI Pandas

🧩 Business Problem Statement

Delhi’s metro has expanded to multiple stations 🚉 across various lines, but this rapid growth has created challenges in identifying line imbalance, station congestion, and uneven connectivity. With 75% of stations elevated ⬆️, major lines like Blue, Violet, and Red carrying heavier loads, and sharp expansion spikes over the years 📈, planners struggle to optimize the network effectively.

This project analyzes the Delhi Metro using Python to reveal:

🗺️ Connectivity gaps & high-density station clusters

🚇 Line-wise distribution & bottleneck points

📊 Year-by-year expansion spikes

🏗️ Layout distribution (Elevated / Underground / At-Grade)

These insights support smarter route planning, capacity management, and network optimization for a more efficient Delhi Metro system.

📘 Project Overview

This project provides a comprehensive Delhi Metro Network Analysis using Python, SQL, and Power BI. The goal is to explore the growth of the metro network, analyze station distribution, understand station layouts, and visualize expansion across different lines and years.

The dashboard offers deep insights into total stations, underground/elevated stations, line-wise distribution, and yearly growth trends, helping users understand how India’s largest metro system has expanded over time.

🧰 Tech Stack

Python → Data cleaning, preprocessing, and exploration

Pandas, NumPy → Data manipulation

SQL (MySQL) → Data querying & transformations

Power BI → Interactive dashboard development and visual reporting

Dataset → Delhi Metro dataset sourced from Medium

🗂️ Data Source

Dataset used in this project is taken from Medium (Delhi Metro Dataset).

Includes station details such as station name, line, layout type, latitude, longitude, and opening dates.

🧾 Project Workflow

Python (Initial Analysis):

Loaded dataset

Cleaned missing values

Converted dates into correct format

Performed exploratory analysis

SQL (Advanced Analysis):

Created database & tables

Cleaned “Opening Date” column

Performed grouping, aggregation & ordering queries

Extracted insights on:

Total stations per line

Station layout distribution

Distance covered per metro line

Earliest & latest station openings

Power BI (Dashboard Visualization):

Loaded cleaned SQL data

Built interactive visuals (map, treemap, donut chart, line chart)

Added slicers for year, line & station layout

Designed KPI cards and layout

⭐ Key Features

🚇 KPI Cards:

Total Stations

Total Elevated Stations

Total Underground Stations

Total Metro Lines

🗺️ Map Visualization:

Station locations mapped by latitude/longitude

Color-coded by line for analysis

🧱 Line-wise Station Distribution (TreeMap)

📊 Station Layout Analysis:

Elevated

Underground

At-Grade

📅 Year-wise Metro Expansion (Line Chart)

🎛️ Interactive Slicers:

Year slider

Metro Line filter

Station layout selector

🎯 Insights Summary

285 total stations across 13 metro lines(Till 2019).

Majority of stations are elevated, followed by underground ones.

Metro expansion saw major spikes around 2010 and 2018.

The Blue Line and Pink Line have the highest number of stations.

The network shows rapid growth connecting Delhi with Noida, Gurugram & Faridabad.

🖼️ Dashboard Preview


