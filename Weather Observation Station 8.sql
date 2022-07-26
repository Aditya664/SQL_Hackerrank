-
/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
 */
SELECT DISTINCT
    city
FROM
    station
WHERE
    LEFT (city, 1)
    IN ('a', 'e', 'i', 'o', 'u')
    AND
    RIGHT (city, 1)
    IN ('a', 'e', 'i', 'o', 'u');

