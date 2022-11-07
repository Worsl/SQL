SELECT distinct(name) FROM people
JOIN stars ON people.id = stars.person_id
JOIN movies ON stars.movie_id = movies.id
WHERE title like 'Toy Story';


-- SELECT distinct(name) FROM people, stars, movies
-- WHERE people.id = stars.person_id
-- AND stars.movie_id = movies.id
-- AND title = 'Toy Story';