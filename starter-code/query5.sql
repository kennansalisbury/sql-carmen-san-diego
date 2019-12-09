\connect world

\d city

\d country

\d countrylanguage

-- select countrycode from cities where name LIKE 'Serra%'
SELECT countrycode FROM city WHERE name LIKE 'Serra%';
    --ANSWER: BRA


-- select name from country where countrycode = above
SELECT name FROM country WHERE code = 'BRA';
    --ANSWER: Brazil