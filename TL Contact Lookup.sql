use Touchstar;

SELECT ImportDate, FName, LName, HomeAdd1, HomeAdd2, HomeCity, HomeState, HomePostCode,
HomePhone, Cell_Num, Email, offername, Tourcode, MarketgroupID
FROM TaxLien
WHERE 1=1
--AND HomePhone = '8018018011'
--AND FName like '%Bill%'
AND LName like '%Johnson%'