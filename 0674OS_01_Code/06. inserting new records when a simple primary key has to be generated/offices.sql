SELECT 
     OFFICECODE
   , ADDRESSLINE1
   , CITY
FROM   OFFICES
ORDER BY OFFICECODE;

SELECT 
    OFFICECODE
  , ADDRESSLINE1
  , CITY
FROM   OFFICES
ORDER BY CAST(OFFICECODE AS UNSIGNED);
