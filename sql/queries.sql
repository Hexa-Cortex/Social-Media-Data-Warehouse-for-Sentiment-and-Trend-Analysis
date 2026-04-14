-- Total Likes
SELECT SUM(likes) FROM social_media;

-- Average Likes
SELECT AVG(likes) FROM social_media;

-- Sentiment Count
SELECT sentiment, COUNT(*) 
FROM social_media 
GROUP BY sentiment;

-- Top Post
SELECT * FROM social_media
ORDER BY likes DESC
LIMIT 1;
