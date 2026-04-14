📊 Social Media Data Warehouse for Sentiment & Trend Analysis

---

📌 Project Overview

This project demonstrates the design and implementation of a Data Warehouse system for analyzing social media data.
It helps in identifying user sentiment, engagement patterns, and trending posts using structured data.

---

🎯 Objectives

- 📥 Collect and organize social media data
- 😊 Analyze sentiment (Positive / Neutral / Negative)
- 📈 Identify trending posts and engagement levels
- 🏗️ Apply Data Warehouse concepts (Fact & Dimension tables)

---

🛠️ Technologies Used

- 🗄️ SQL – Data analysis and queries
- 📊 CSV / Excel – Dataset creation
- 📐 PlantUML – Schema diagram
- 🐙 GitHub – Version control

---

📂 Project Structure

social-media-data-warehouse/
│── data/
│   └── social_media_data.csv
│
│── sql/
│   └── queries.sql
│
│── diagrams/
│   └── schema.png
│
│── README.md

---

🗂️ Dataset Description

The dataset contains the following fields:

Field| Description
post_id| Unique ID of post
user_id| User identifier
platform| Social media platform
date| Date of post
likes| Number of likes
comments| Number of comments
sentiment| Positive / Neutral / Negative

---

🏗️ Data Warehouse Design

⭐ Fact Table

- Post Metrics → "likes", "comments", "sentiment"

📦 Dimension Tables

- User
- Platform
- Time

---

📊 Schema Diagram

"Schema" (diagrams/schema.png)

---

📊 Sample SQL Queries

-- Total Likes
SELECT SUM(likes) FROM social_media;

-- Sentiment Analysis
SELECT sentiment, COUNT(*) 
FROM social_media 
GROUP BY sentiment;

-- Top Performing Post
SELECT * FROM social_media
ORDER BY likes DESC
LIMIT 1;

---

📈 Expected Outcomes

- 🔝 Identify most popular posts
- 😊 Analyze sentiment distribution
- 📊 Understand user engagement trends

---

▶️ How to Run

1. Clone the repository:

git clone https://github.com/Hexa-Cortex/social-media-data-warehouse.git

2. Open the project folder

3. Run SQL queries using MySQL / SQLite

4. View diagram in the "diagrams" folder

---

🚀 Future Enhancements

- 🔗 Real-time data integration using APIs
- 🤖 AI-based sentiment analysis
- 📊 Dashboard creation using Power BI or Tableau
- ⚙️ Automated ETL pipelines

---

👨‍💻 Author

Hexa-Cortex
