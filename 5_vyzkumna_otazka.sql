-- 5. Má výška HDP vliv na změny ve mzdách a cenách potravin? Neboli, pokud HDP vzroste výrazněji v jednom roce, 
--                      projeví se to na cenách potravin či mzdách ve stejném nebo násdujícím roce výraznějším růstem?


SELECT 
	sf.year,
	sf.what_country,
	ROUND(AVG (((sf2.result2-sf.result1)/sf.result1)* 100), 2) AS final_result
FROM (
	SELECT
		GDP,
		year,
		what_country,
		ROUND(AVG(GDP), 2) AS result1
	FROM t_Veronika_Porizkova_project_SQL_secondary_final sf
	WHERE what_country = 'Czech Republic'
	GROUP BY year 
	) sf
LEFT JOIN (
	SELECT
		GDP,
		year,
		what_country,
		ROUND(AVG(GDP), 2) AS result2
	FROM t_Veronika_Porizkova_project_SQL_secondary_final sf
	WHERE what_country = 'Czech Republic'
	GROUP BY year
	) sf2 ON sf.year + 1 = sf2.year AND sf.what_country = sf2.what_country
GROUP BY sf.`year`, sf.what_country;