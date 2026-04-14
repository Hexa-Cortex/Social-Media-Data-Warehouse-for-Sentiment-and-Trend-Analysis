📊 Social Media Data Warehouse for Sentiment and Trend Analysis

📌 Project Overview

This project focuses on designing and implementing a Data Warehouse system for analyzing social media data. It helps in identifying user sentiment, trending topics, and engagement patterns using structured data.

---

🎯 Objective

- To collect and organize social media data
- To analyze user sentiment (Positive, Negative, Neutral)
- To identify trending posts and engagement levels
- To demonstrate Data Warehousing concepts like Fact and Dimension tables

---

🛠️ Technologies Used

- SQL – Data analysis and queries
- CSV / Excel – Dataset creation
- PlantUML – Diagram generation
- Power BI (optional) – Data visualization
- GitHub – Project hosting

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
│── report/
│   └── project_report.pdf
│
│── README.md

---

🗂️ Dataset Description

The dataset contains sample social media data with the following fields:

- "post_id" – Unique ID of post
- "user_id" – User identifier
- "platform" – Social media platform (Instagram, Twitter, etc.)
- "date" – Date of post
- "likes" – Number of likes
- "comments" – Number of comments
- "sentiment" – Sentiment (Positive / Neutral / Negative)

---

🏗️ Data Warehouse Design

⭐ Fact Table:

- Post Metrics (likes, comments, sentiment)

📦 Dimension Tables:

- User
- Platform
- Time

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

- Identify most popular posts
- Analyze sentiment distribution
- Understand user engagement trends
- Visualize data using charts (optional)

---

▶️ How to Run

1. Clone the repository:

git clone https://github.com/your-username/social-media-data-warehouse.git

2. Open the project folder

3. Use any SQL tool (MySQL / SQLite) to run queries

4. View diagrams in the "diagrams" folder

---

🚀 Future Enhancements

- Real-time data integration using APIs
- Advanced sentiment analysis using AI
- Dashboard creation using Power BI or Tableau
- Automated ETL pipelines

---

🤝 Contribution

Contributions are welcome! Feel free to fork and improve the project.

---

📄 License

This project is for educational purposes.

---

👨‍💻 Author

Developed as part of a Data Warehouse (DWH) assignment.
