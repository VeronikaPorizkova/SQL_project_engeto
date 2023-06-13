-- 5. Má výška HDP vliv na změny ve mzdách a cenách potravin? Neboli, pokud HDP vzroste výrazněji v jednom roce, 
--                      projeví se to na cenách potravin či mzdách ve stejném nebo násdujícím roce výraznějším růstem?

-- 2006

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2006
ORDER BY `year` ASC;          -- 197470142753.551

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2007
ORDER BY `year` ASC;          -- 208469898850.69

SELECT(((208469898850.69-197470142753.551)/197470142753.551)*100);  -- 5.57

-- 2007

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2007
ORDER BY `year` ASC;          -- 208469898850.69

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2008
ORDER BY `year` ASC;          -- 214070259127.502

SELECT(((214070259127.502-208469898850.69)/208469898850.69)*100);  -- 2.69

-- 2008

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2008
ORDER BY `year` ASC;          -- 214070259127.502

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2009
ORDER BY `year` ASC;          -- 204100298391.036

SELECT(((204100298391.036-214070259127.502)/214070259127.502)*100);  -- -4.66

-- 2009

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2009
ORDER BY `year` ASC;          -- 204100298391.036

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2010
ORDER BY `year` ASC;          -- 209069940963.177

SELECT(((209069940963.177-204100298391.036)/209069940963.177)*100);  -- 2.38

-- 2010

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2010
ORDER BY `year` ASC;          -- 209069940963.177

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2011
ORDER BY `year` ASC;          -- 212750323790.759

SELECT(((212750323790.759-209069940963.177)/212750323790.759)*100);  -- 1.73

-- 2011

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2011
ORDER BY `year` ASC;          -- 212750323790.759

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2012
ORDER BY `year` ASC;          -- 211080224602.858

SELECT(((211080224602.858-212750323790.759)/211080224602.858)*100);  -- -0.79

-- 2012

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2012
ORDER BY `year` ASC;          -- 211080224602.858

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2013
ORDER BY `year` ASC;          -- 210983331025.624

SELECT(((210983331025.624-211080224602.858)/210983331025.624)*100);  -- -0.05

-- 2013

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2013
ORDER BY `year` ASC;          -- 210983331025.624

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2014
ORDER BY `year` ASC;          -- 215755991069.112

SELECT(((215755991069.112-210983331025.624)/215755991069.112)*100);  -- 2.21

-- 2014

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2014
ORDER BY `year` ASC;          -- 215755991069.112

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2015
ORDER BY `year` ASC;          -- 227381745549.048

SELECT(((227381745549.048-215755991069.112)/227381745549.048)*100);  -- 5.11

-- 2015

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2015
ORDER BY `year` ASC;          -- 227381745549.048

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2016
ORDER BY `year` ASC;          -- 233151067380.883

SELECT(((233151067380.883-227381745549.048)/233151067380.883)*100);  -- 2.48

-- 2016

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2016
ORDER BY `year` ASC;          -- 233151067380.883

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2017
ORDER BY `year` ASC;          -- 245202003265.939

SELECT(((245202003265.939-233151067380.883)/245202003265.939)*100);  -- 4.92

-- 2017

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2017
ORDER BY `year` ASC;          -- 245202003265.939

SELECT 
	what_country,
	`year`,
	GDP
FROM t_Veronika_Porizkova_project_SQL_secondary_final tvppssf 
WHERE what_country = 'Czech Republic'
	AND `year` = 2018
ORDER BY `year` ASC;          -- 253045172103.95

SELECT(((253045172103.95-245202003265.939)/253045172103.95)*100);  -- 3.10