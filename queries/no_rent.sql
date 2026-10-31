SELECT movies.title, movies.genre, movies.rating
FROM movies 
LEFT JOIN rentals
    ON movies.movie_id = rentals.movie_id
WHERE rentals.rental_id IS NULL;