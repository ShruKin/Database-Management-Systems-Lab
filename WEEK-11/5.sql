SELECT
    d.fname,
    d.lname,
    COUNT(md.mid) AS num_movies
FROM
    directors d,
    movie_directors md
WHERE
    d.id = md.did
GROUP BY
    md.did,
    d.fname,
    d.lname
HAVING
    COUNT(md.mid) >= 2
ORDER BY
    num_movies desc;