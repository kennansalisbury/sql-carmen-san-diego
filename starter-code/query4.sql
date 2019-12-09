\connect world

\d city

\d country

\d countrylanguage

-- look at cities database and show all with SMR as country code
SELECT name FROM city WHERE countrycode = 'SMR'
   -- ANSWER: Serraville