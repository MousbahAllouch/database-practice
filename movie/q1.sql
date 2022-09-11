SELECT movie.name,movie.earnings_rank
FROM movie,oscar
WHERE movie.id IN (SELECT oscar.movie_id FROM oscar) AND movie.earnings_rank=(SELECT MIN(movie.earnings_rank) FROM movie) AND oscar.type="Best-Picture";