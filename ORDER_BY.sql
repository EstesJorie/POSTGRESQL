SELECT * FROM person;

SELECT person.first_name, person.country_of_birth FROM person;

SELECT * FROM person ORDER BY country_of_birth DESC; --REVERSE ORDER

SELECT * FROM person ORDER BY date_of_birth;