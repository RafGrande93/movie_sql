WITH movie_rentals AS (
    SELECT movie_id, COUNT(*) AS total_rentals FROM rentals
    GROUP BY movie_id
)

SELECT
    movies.title,
    movie_rentals.total_rentals
FROM movie_rentals 
JOIN movies
    ON movie_rentals.movie_id = movies.movie_id
ORDER BY movie_rentals.total_rentals DESC;