\connect world

\dt

\d country

\d countrylanguage

        -- find country codes in countrylanguages where language = Italian and percentage = 100

        SELECT countrycode FROM countrylanguage WHERE language = 'Italian' AND percentage = 100;
                -- ANSWER: SMR

        -- find name in country where country code = above
        SELECT name FROM country WHERE code = 'SMR';
                -- ANSWER: San Marino