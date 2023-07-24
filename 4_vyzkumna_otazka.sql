-- 4. Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)? --

SELECT 
	pv.payroll_year,
	pv.value_name,
	ROUND ((((pv2.result1-pv.result1)/pv.result1)*100),2) AS final_result1,
	ROUND ((((pv2.result2-pv.result2)/pv.result2)*100),2) AS final_result2
FROM (
	SELECT
		payroll_year,
		value_name,
		ROUND(AVG(payroll_value),2) AS result1,
		ROUND(AVG(price_value), 2) AS result2
	FROM t_Veronika_Porizkova_project_SQL_primary_final pv
	GROUP BY payroll_year, value_name
	) pv
LEFT JOIN (
	SELECT
		payroll_year,
		value_name,
		ROUND(AVG(payroll_value),2) AS result1,
		ROUND(AVG(price_value), 2) AS result2
	FROM t_Veronika_Porizkova_project_SQL_primary_final pv
	GROUP BY payroll_year, value_name
	) pv2 ON pv.payroll_year + 1 = pv2.payroll_year AND pv.value_name = pv2.value_name
GROUP BY pv.payroll_year, pv.value_name;