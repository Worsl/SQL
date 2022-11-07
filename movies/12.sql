SELECT title FROM movies,stars,people
WHERE movies.id = stars.movie_id
AND stars.person_id = people.id
AND name = 'Helena Bonham Carter'
AND title in (SELECT title FROM movies,stars,people
WHERE movies.id = stars.movie_id
AND stars.person_id = people.id
AND name = 'Johnny Depp'
);

--The following is wrong, it is not possible to satifsy the last 2 conditions... unless we use ID but it is also troublesome.

-- SELECT title FROM movies,star,people
-- WHERE movies.id = stars.movie_id
-- AND stars.person_id = people.id
-- AND name = 'Johnny Depp'
-- AND name = 'Helena Bonham Carter';

