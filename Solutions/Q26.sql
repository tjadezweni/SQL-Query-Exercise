SELECT DATEDIFF(day, BirthDate, HireDate)/365.00 AS HireAgeAccurate ,DATEDIFF(year, BirthDate, HireDate) AS HireAgeInaccurate FROM Employees