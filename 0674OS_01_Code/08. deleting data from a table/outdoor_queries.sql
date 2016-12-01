SELECT  category
	, COUNT(*) quantity
FROM     products p
JOIN     categories c ON p.id_category=c.id_category
WHERE    price<=50
GROUP BY p.id_category;

SELECT   category
	, COUNT(*) quantity
FROM     products p
JOIN	 categories c ON p.id_category=c.id_category
WHERE    price>50
GROUP BY p.id_category;	
