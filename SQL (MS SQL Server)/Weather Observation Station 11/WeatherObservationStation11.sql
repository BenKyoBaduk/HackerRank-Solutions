SELECT DISTINCT City
FROM Station
WHERE City LIKE '[^AEIOU]%'
OR City LIKE '%[^AEIOU]';