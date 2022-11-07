SELECT title,rating FROM movies JOIN ratings on movies.id = ratings.movie_id
WHERE year = 2010 ORDER BY rating DESC, title ASC;


--this question touches on sorting via multiple standards, we first sort by rating,
-- and then amongst the sorted list , sort by title
-- its abit strange on why the column order is reversed.