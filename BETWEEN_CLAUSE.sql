SELECT * FROM person WHERE date_of_birth
    BETWEEN DATE '2000-01-01' AND '2005-01-01'; --SELECT IN RANGE (DATE keyword allows for DATE)

SELECT * FROM person WHERE date_of_birth
    NOT BETWEEN DATE '2000-01-01' AND '2005-01-01'
    ORDER BY date_of_birth DESC; --SELECT not in range and ORDER BY dob descending