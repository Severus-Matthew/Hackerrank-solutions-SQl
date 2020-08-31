SELECT CONCAT( Name , "(", LEFT(Occupation,1), ")") FROM OCCUPATIONS ORDER BY Name;
SELECT CONCAT('There are a total of ' , count(Occupation) ,' ', lower(Occupation),'s.') FROM OCCUPATIONS GROUP BY Occupation ORDER BY count(Occupation) ASC;
