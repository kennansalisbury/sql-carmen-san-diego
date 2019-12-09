\connect world

\d city

\d country

\d countrylanguage

--select name in city where population > 91000
SELECT name FROM city WHERE population = '91084';
    --ANSWER: Santa Monica

--select countrycode in city where name = 'Santa Monica'
SELECT countrycode FROM city WHERE name = 'Santa Monica';
    --ANSWER: USA

--select name in country where code = above
SELECT name FROM country WHERE code = 'USA';
    --ANSWER: United States