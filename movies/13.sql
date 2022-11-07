
SELECT DISTINCT name FROM people,stars,movies
WHERE people.id = stars.person_id
AND stars.movie_id = movies.id
AND movies.title in (SELECT title FROM people, stars, movies
WHERE people.id = stars.person_id
AND stars.movie_id = movies.id
AND name = 'Kevin Bacon'
AND birth = 1958)
AND name != 'Kevin Bacon';