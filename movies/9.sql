SELECT distinct(name) FROM people,stars,movies
WHERE people.id = stars.person_id
AND stars.movie_id = movies.id
AND year = 2004 ORDER BY birth ASC;

-- SELECT distinct(name) FROM people JOIN stars ON people.id = stars.person_id
-- JOIN movies on stars.movie_id = movies.id
-- WHERE year = 2004 ORDER BY birth ASC;