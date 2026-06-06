SELECT
    c.CustomerKey,
    c.FirstName AS [First Name],
    c.LastName AS [Last Name],
    c.FirstName + ' ' + c.LastName AS [Full Name],

    CASE
        WHEN c.Gender = 'M' THEN 'Male'
        WHEN c.Gender = 'F' THEN 'Female'
    END AS Gender,

    c.DateFirstPurchase,
    g.City AS [Customer City]

FROM dbo.DimCustomer AS c
LEFT JOIN dbo.DimGeography AS g
    ON g.GeographyKey = c.GeographyKey

ORDER BY c.CustomerKey;