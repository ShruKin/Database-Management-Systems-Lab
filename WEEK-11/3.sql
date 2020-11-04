SELECT
    a.fname,
    a.lname
FROM
    movie m,
    casts c,
    actor a
WHERE
    m.id = c.mid
    AND c.pid = a.id
    AND m.name = 'We Need to Talk About Kevin';