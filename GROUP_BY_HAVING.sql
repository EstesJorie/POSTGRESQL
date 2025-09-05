SELECT country_of_birth, COUNT(*) FROM person
        GROUP BY country_of_birth HAVING COUNT(*) > 5 --IF CONDITION is met
                                  ORDER BY country_of_birth;