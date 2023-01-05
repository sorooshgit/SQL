SELECT 
MIN(SalesQUOTA) AS 'SalesQUOTA کمینه'
,MAX(SalesQUOTA)AS 'SalesQUOTA بیشینه'
,AVG (SalesQUOTA)AS 'SalesQUOTA میانه'
,SUM(SalesQUOTA)AS 'SalesQUOTA میانه'
,SUM(SalesQUOTA)AS 'SalesQUOTA مجموع'
From sales.SalesPerson
