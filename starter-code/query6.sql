\connect world

\d city

\d country

\d countrylanguage

-- select capital from country where name = 'Brazil'
SELECT capital FROM country WHERE name = 'Brazil';
    --ANSWER: 211

-- select name from city where id = capital number above
SELECT name FROM city WHERE id = 211;
    --ANSWER: Bras�lia
