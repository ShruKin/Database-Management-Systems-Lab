SELECT
    d.fname,
    d.lname,
    m.name,
    m.year
FROM
    directors d,
    movie m,
    movie_directors md,
    genre g
WHERE
    d.id = md.did
    AND md.mid = m.id
    AND g.mid = m.id
    AND g.genre = 'Drama'
    AND MOD(m.year, 4) <> 0;