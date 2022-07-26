/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
 */
SELECT DISTINCT
    city
FROM
    station
WHERE
    NOT (city LIKE 'A%'
        OR city LIKE 'E%'
        OR city LIKE 'I%'
        OR city LIKE 'O%'
        OR city LIKE 'U%');
