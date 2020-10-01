SELECT CASE
    WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
    WHEN A = B AND A = C AND B = C THEN 'Equilateral'
    WHEN A != B AND A != C AND B != C THEN 'Scalene'
    WHEN A = B OR A = C OR B = C THEN 'Isosceles'
    END AS 'Type'
FROM TRIANGLES;
