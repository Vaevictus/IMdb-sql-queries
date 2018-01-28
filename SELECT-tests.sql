/****** Script for SelectTopNRows command from SSMS  ******/
USE IMDb;

SELECT TOP 10 numVotes
FROM dbo.[title.ratings]
ORDER BY numVotes DESC;

SELECT averageRating, COUNT(averageRating) AS freq
FROM dbo.[title.ratings]
GROUP BY averageRating
ORDER BY averageRating ASC;

