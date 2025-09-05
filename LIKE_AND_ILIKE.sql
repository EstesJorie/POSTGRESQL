SELECT * FROM person WHERE first_name LIKE '%o%'; --wildcard operator

SELECT * FROM person WHERE first_name LIKE 'J__' --at least beforehand/afterward

SELECT * FROM person WHERE country_of_birth ILIKE 'p%'; --ignores case

