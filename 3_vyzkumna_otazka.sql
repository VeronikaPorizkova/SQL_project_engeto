-- Která kategorie potravin zdražuje nejpomaleji (je u ní nejnižší percentuální meziroční nárůst)?

SELECT
	pf.food_name,
	pf.payroll_year,
	ROUND((((pf2.avg_price-pf.avg_price)/pf.avg_price)*100), 2) AS my_result
FROM (
	SELECT
		food_name,
		payroll_year,
		ROUND(AVG(price_value),2) AS avg_price
	FROM t_Veronika_Porizkova_project_SQL_primary_final pf
	GROUP BY category_code, payroll_year
	) pf
LEFT JOIN (
	SELECT
		food_name,
		payroll_year,
		ROUND(AVG(price_value),2) AS avg_price
	FROM t_Veronika_Porizkova_project_SQL_primary_final pf
	GROUP BY category_code, payroll_year
	) pf2 ON pf.payroll_year + 1 = pf2.payroll_year AND pf.food_name = pf2.food_name
ORDER BY food_name, payroll_year;

