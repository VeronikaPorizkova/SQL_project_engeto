-- 1. Rostou v průběhu let mzdy ve všech odvětvích, nebo v některých klesají? --

SELECT
	ROUND (AVG(payroll_value),2) AS avg_payroll,
	branch_name,
	industry_branch_code,
	payroll_year 
FROM t_Veronika_Porizkova_project_SQL_primary_final
WHERE value_type_code = 5958
GROUP BY payroll_year, branch_name
ORDER BY industry_branch_code, payroll_year, branch_name  ASC;