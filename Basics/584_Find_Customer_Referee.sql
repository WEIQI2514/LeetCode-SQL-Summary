-- Solution 1: Basics
SELECT name 
FROM customer
WHERE ISNULL(referee_id,0) != 2;



-- Solution 2: Basics
SELECT name 
FROM customer
WHERE COALESCE(referee_id,0) != 2;

//Return the first non-null value in a list:
  COALESCE(val1, val2, ...., val_n)


-- Solution 3: Basics
SELECT name
FROM customer
WHERE referee_id != 2 OR referee_id IS NULL;
