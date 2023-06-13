

-- 2. Kolik je možné si koupit litrů mléka a kilogramů chleba za první a poslední srovnatelné období v dostupných datech cen a mezd?

-- Chléb za rok 2006  (výsledek 1112 ks)

SELECT 
	category_code,
	food_name,
	ROUND (AVG(payroll_value),2) AS avg_payroll,
	ROUND (AVG(price_value),2) AS avg_price,
	ROUND(AVG(payroll_value)/AVG(price_value),0) AS vysledek
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111301'
	AND payroll_year = 2006;
	
-- Chléb za rok 2018 (výsledek 1273 ks)

SELECT 
	category_code,
	food_name,
	ROUND (AVG(payroll_value),2) AS avg_payroll,
	ROUND (AVG(price_value),2) AS avg_price,
	ROUND(AVG(payroll_value)/AVG(price_value),0) AS vysledek
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111301'
	AND payroll_year = 2018;
	
-- Mléko za rok 2006 (výsledek 1331 ks)

SELECT 
	category_code,
	food_name,
	ROUND (AVG(payroll_value),2) AS avg_payroll,
	ROUND (AVG(price_value),2) AS avg_price,
	ROUND(AVG(payroll_value)/AVG(price_value),0) AS vysledek
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114201'
	AND payroll_year = 2006;
	
-- Mléko za rok 2018 (výsledek 1552 ks)

SELECT 
	category_code,
	food_name,
	ROUND (AVG(payroll_value),2) AS avg_payroll,
	ROUND (AVG(price_value),2) AS avg_price,
	ROUND(AVG(payroll_value)/AVG(price_value),0) AS vysledek
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114201'
	AND payroll_year = 2018;