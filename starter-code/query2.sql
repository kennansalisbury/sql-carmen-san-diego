\connect world

\dt

\d country

\d countrylanguage

-- find country code from country
SELECT code FROM country WHERE name = 'Holy See (Vatican City State)';
    -- ANSWER: VAT

-- find language with country code & is official true in countrylanguage
SELECT language FROM countrylanguage WHERE countrycode = 'VAT' AND isofficial = 'true';
    -- ANSWER: Italian