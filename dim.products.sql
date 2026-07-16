SELECT 
    ProductID,  
    ProductName,  
    Price, 
	
    CASE 
        WHEN Price < 300 THEN 'Low' 
        WHEN Price BETWEEN 300 AND 1000 THEN 'Medium'  
        ELSE 'High'  
    END AS PriceCategory  

FROM 
    dbo.products  
