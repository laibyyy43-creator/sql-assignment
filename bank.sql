SELECT CustomerName, Balance
FROM Accounts
WHERE Balance > (
    SELECT AVG(Balance) 
    FROM Accounts
);