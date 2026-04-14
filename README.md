📊 Social Media Data Warehouse for Sentiment and Trend Analysis

📌 Project Overview

This project demonstrates the design and implementation of a Data Warehouse system for analyzing social media data. It focuses on identifying user sentiment, engagement patterns, and trending posts using structured data.

---

🎯 Objectives

- Collect and organize social media data
- Analyze sentiment (Positive, Neutral, Negative)
- Identify trending posts and engagement levels
- Apply Data Warehouse concepts (Fact and Dimension tables)

---

🛠️ Technologies Used

- SQL – Data querying and analysis
- CSV / Excel – Dataset creation
- PlantUML – Schema diagram generation
- GitHub – Version control and project hosting

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

The dataset contains the following attributes:

- "post_id" – Unique identifier for each post
- "user_id" – User ID
- "platform" – Social media platform (Instagram, Twitter, etc.)
- "date" – Date of the post
- "likes" – Number of likes
- "comments" – Number of comments
- "sentiment" – Sentiment (Positive / Neutral / Negative)

---

🏗️ Data Warehouse Design

⭐ Fact Table

- Post Metrics (likes, comments, sentiment)

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

▶️ How to Run

1. Clone the repository:

git clone https://github.com/Hexa-Cortex/social-media-data-warehouse.git

2. Open the project folder

3. Run SQL queries using MySQL / SQLite

4. View diagram in the "diagrams" folder

---

📈 Results

- Identified most popular posts
- Analyzed sentiment distribution
- Observed user engagement trends

---

🚀 Future Enhancements

- Real-time data integration using APIs
- AI-based sentiment analysis
- Dashboard visualization using Power BI
- Automated ETL pipelines

---

🤝 Contribution

Contributions are welcome. Feel free to fork and improve the project.

---

📄 License

This project is for educational purposes only.

---

👨‍💻 Author

Hexa-Cortex
