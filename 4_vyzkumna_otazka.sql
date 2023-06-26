-- 4. Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)?

-- 2006

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((20762.21-19296.79)/19296.79)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2006,2007)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((51.02-44.99)/44.99)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2006,2007)
GROUP BY payroll_year 
;

-- 2007

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((22937.05-20762.21)/20762.21)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2007,2008)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((51.02-51.14)/51.14)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2007,2008)
GROUP BY payroll_year 
;

-- 2008

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((23469.05-22937.05)/22937.05)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2008,2009)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((46.53-51.14)/51.14)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2008,2009)
GROUP BY payroll_year 
;

-- 2009

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((23986.42-23469.05)/23469.05)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2009,2010)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((49.28-46.53)/46.53)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2009,2010)
GROUP BY payroll_year 
;

-- 2010

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((24632.89-23986.42)/23986.42)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2010,2011)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((51.20-49.28)/49.28)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2010,2011)
GROUP BY payroll_year 
;

-- 2011

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((25349.63-24632.89)/24632.89)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2011,2012)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((53.24-51.2)/51.2)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2011,2012)
GROUP BY payroll_year 
;

-- 2012

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((24830.53-25349.63)/25349.63)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2012,2013)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((56.87-53.24)/53.24)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2012,2013)
GROUP BY payroll_year 
;

-- 2013

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((25876.05-24830.53)/24830.53)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2013,2014)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((57.07-56.87)/56.87)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2013,2014)
GROUP BY payroll_year 
;

-- 2014

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((26272.84-25876.05)/25876.05)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2014,2015)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((56.50-57.07)/57.07)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2014,2015)
GROUP BY payroll_year 
;

-- 2015

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((28197.89-26272.84)/26272.84)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2015,2016)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((58.79-56.5)/56.5)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2015,2016)
GROUP BY payroll_year 
;

-- 2016

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((29995.32-28197.89)/28197.89)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2016,2017)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((64.6-58.79)/58.79)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2016,2017)
GROUP BY payroll_year 
;

-- 2017

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS percentage_increase,
	ROUND ((((31519.53-29995.32)/29995.32)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2017,2018)
GROUP BY payroll_year
;

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS percentage_increase,
	currency_name,
	ROUND ((((63.97-64.6)/64.6)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_primary_final pf
WHERE payroll_year IN (2017,2018)
GROUP BY payroll_year 
;