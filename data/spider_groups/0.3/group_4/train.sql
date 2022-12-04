SELECT DISTINCT T2.Name FROM country AS T1 JOIN city AS T2 ON T2.CountryCode = T1.Code WHERE T1.Continent = 'Oceania' AND T1.Name NOT IN ( SELECT T3.Name FROM country AS T3 JOIN countrylanguage AS T4 ON T3.Code = T4.CountryCode WHERE T4.IsOfficial = 'T' AND T4.Language = 'Mixtec' )	world_1
SELECT count( * ) , max( Percentage ) FROM countrylanguage WHERE LANGUAGE = 'Beja' GROUP BY CountryCode	world_1
SELECT count( * ) FROM country WHERE GovernmentForm = 'Islamic Emirate'	world_1
SELECT LANGUAGE , CountryCode , max( Percentage ) FROM countrylanguage GROUP BY CountryCode	world_1
select distinct T3.name from country as T1 join countrylanguage as T2 on T1.code = T2.countrycode join city as T3 on T1.code = T3.countrycode where T2.isofficial = 'F' and T2.language = 'Yi' and T1.continent = 'Europe'	world_1
SELECT count( DISTINCT GovernmentForm ) FROM country WHERE Continent = 'Asia'	world_1
SELECT * FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T2.Language = 'Spanish' AND IsOfficial = 'T' UNION SELECT * FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T2.Language = 'Telugu' AND IsOfficial = 'F'	world_1
SELECT avg( LifeExpectancy ) FROM country WHERE Continent = 'North America' AND GovernmentForm = 'Territorial Collectivity of France'	world_1
SELECT COUNT( * ) FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T1.Name = 'Australia' AND IsOfficial = 'T'	world_1
SELECT Name FROM country WHERE SurfaceArea > ( SELECT min( SurfaceArea ) FROM country WHERE Continent = 'Antarctica' )	world_1
SELECT avg( LifeExpectancy ) FROM country WHERE Name NOT IN ( SELECT T1.Name FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T2.Language = 'Fon' AND T2.IsOfficial = 'F' )	world_1
select sum( population ) , avg( surfacearea ) from country where continent = 'North America' and surfacearea > 3032	world_1
SELECT sum( Population ) , max( GNP ) FROM country WHERE Continent = 'North America'	world_1
SELECT T2.Language FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T1.HeadOfState = 'Salahuddin Abdul Aziz Shah Alhaj' AND T2.IsOfficial = 'T'	world_1
SELECT Name FROM country WHERE Continent = 'Europe' ORDER BY LifeExpectancy LIMIT 1	world_1
SELECT COUNT( * ) FROM ( SELECT T1.Name FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T2.Language = 'Karen' INTERSECT SELECT T1.Name FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T2.Language = 'Mandarin Chinese' )	world_1
SELECT T1.Name FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T2.Language = 'Tokelau' AND T2.IsOfficial = 'T' INTERSECT SELECT T1.Name FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T2.Language = 'Luhya' AND T2.IsOfficial = 'T'	world_1
SELECT COUNT( DISTINCT Continent ) FROM country AS T1 JOIN countrylanguage AS T2 ON T1.Code = T2.CountryCode WHERE T2.Language = 'Hebrew'	world_1
SELECT count( * ) , District FROM city WHERE Population > ( SELECT avg( Population ) FROM city ) GROUP BY District	world_1
