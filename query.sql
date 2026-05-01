SELECT ItemName, Price
FROM menu
WHERE Category = 'Burgers'
AND Price < 800
AND IsAvailable = 1
ORDER BY Price ASC;