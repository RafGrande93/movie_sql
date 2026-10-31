SELECT movies.title, COUNT(rentals.rental_id) AS total_rentals FROM movies
LEFT JOIN rentals 
    ON movies.movie_id = rentals.movie_id
GROUP BY movies.movie_id, movies.title
ORDER BY total_rentals DESC;