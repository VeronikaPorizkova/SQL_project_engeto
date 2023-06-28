
-- 2. Kolik je možné si koupit litrů mléka a kilogramů chleba za první a poslední srovnatelné období v dostupných datech cen a mezd?

SELECT 
	category_code,
	food_name,
	payroll_year,
	ROUND(AVG(payroll_value), 2) AS avg_payroll,
	ROUND(AVG(price_value), 2) AS avg_price,
	ROUND(AVG(payroll_value)/AVG(price_value), 0) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code IN (111301, 114201)
	AND payroll_year IN (2006, 2018)
GROUP BY category_code, payroll_year
;
