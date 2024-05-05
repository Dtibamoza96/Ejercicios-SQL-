SELECT * FROM tested 

WHERE c2 = 1 AND c5 = 'female' AND c6 > 30;

SELECT AVG(c6)
FROM tested
WHERE c2 = 0 AND c5 = 'male';


SELECT *
FROM tested
WHERE c10 BETWEEN 20 AND 50 AND c12 = 'C';


SELECT COUNT(*)
FROM tested
WHERE c2 = 1 AND c3 = 1;


SELECT *
FROM tested
WHERE c12 = 'C' AND c10 > 75;