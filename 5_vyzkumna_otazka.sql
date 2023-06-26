-- 5. Má výška HDP vliv na změny ve mzdách a cenách potravin? Neboli, pokud HDP vzroste výrazněji v jednom roce, 
--                      projeví se to na cenách potravin či mzdách ve stejném nebo násdujícím roce výraznějším růstem?

-- 2006

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((208469898850.69-197470142753.551)/197470142753.551)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2006, 2007)
;


-- 2007
	
SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((214070259127.502-208469898850.69)/208469898850.69)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2007, 2008)
;

-- 2008

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((204100298391.036-214070259127.502)/214070259127.502)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2008, 2009)
;

-- 2009

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((209069940963.177-204100298391.036)/209069940963.177)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2009, 2010)
;

-- 2010

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((212750323790.759-209069940963.177)/212750323790.759)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2010, 2011)
;

-- 2011

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((211080224602.858-212750323790.759)/211080224602.858)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2011, 2012)
;

-- 2012

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((210983331025.624-211080224602.858)/210983331025.624)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2012, 2013)
;

-- 2013

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((215755991069.112-210983331025.624)/215755991069.112)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2013, 2014)
;

-- 2014

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((227381745549.048-215755991069.112)/227381745549.048)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2014, 2015)
;

-- 2015

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((233151067380.883-227381745549.048)/233151067380.883)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2015, 2016)
;

-- 2016

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((245202003265.939-233151067380.883)/245202003265.939)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2016, 2017)
;

-- 2017

SELECT 
	what_country,
	`year`,
	GDP,
	ROUND((((253045172103.95-245202003265.939)/253045172103.95)*100),2) AS final_result
FROM t_Veronika_Porizkova_project_SQL_secondary_final sf 
WHERE what_country = 'Czech Republic'
	AND `year` IN (2017, 2018)
;