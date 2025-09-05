SELECT DISTINCT person.country_of_birth from person;

SELECT person.country_of_birth FROM person GROUP BY country_of_birth; --does not return actual number

SELECT person.country_of_birth, COUNT(*) FROM person
                                         GROUP BY country_of_birth
                                         ORDER BY country_of_birth;