-- vytvoření sekundární tabulky

CREATE TABLE t_Veronika_Porizkova_project_SQL_secondary_final AS
SELECT 
	e.country AS what_country,
	year,
	GDP,
	gini,
	c.capital_city,
	c.continent,
	c.currency_name,
	c.population
FROM economies e 
JOIN countries c 
	ON e.country = c.country 
WHERE GDP IS NOT NULL
	AND `year` >= 2006
	AND `year` <= 2018
;