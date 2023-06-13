-- 4. Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)?

-- 2006

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2006';                                     -- 19296.79

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2007
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2007';                                     -- 20762.21

SELECT(((20762.21-19296.79)/19296.79)*100);                      -- 7.59


SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2006';                                     -- 44.99

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2007
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2007';                                     -- 51.02

SELECT(((51.02-44.99)/44.99)*100);                               -- 13.40

-- 2007

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2007
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2007';                                     -- 20762.21

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2008
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2008';                                     -- 22937.05

SELECT(((22937.05-20762.21)/20762.21)*100);                      -- 10.48

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2007
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2007';                                     -- 51.02

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2008
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2008';                                     -- 51.14

SELECT(((51.02-51.14)/51.14)*100);                               -- -0.24

-- 2008

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2008
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2008';                                     -- 22937.05

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2009
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2009';                                     -- 23469.05

SELECT(((23469.05-22937.05)/22937.05)*100);                      -- 2.32

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2008
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2008';                                     -- 51.14

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2009
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2009';                                     -- 46.53

SELECT(((46.53-51.14)/51.14)*100);                               -- -9.02

-- 2009

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2009
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2009';                                     -- 23469.05

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2010
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2010';                                     -- 23986.42

SELECT(((23986.42-23469.05)/23469.05)*100);                      -- 2.21

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2009
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2009';                                     -- 46.53

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2010
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2010';                                     -- 49.28

SELECT(((49.28-46.53)/46.53)*100);                               -- 5.92

-- 2010

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2010
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2010';                                     -- 23986.42

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2011
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2011';                                     -- 24632.89

SELECT(((24632.89-23986.42)/23986.42)*100);                      -- 2.70

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2010
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2010';                                     -- 49.28

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2011
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2011';                                     -- 51.2

SELECT(((51.20-49.28)/49.28)*100);                               -- 3.90

-- 2011

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2011
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2011';                                     -- 24632.89

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2012
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2012';                                     -- 25349.63

SELECT(((25349.63-24632.89)/24632.89)*100);                      -- 2.91

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2011
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2011';                                     -- 51.2

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2012
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2012';                                     -- 53.24

SELECT(((53.24-51.2)/51.2)*100);                                 -- 3.98

-- 2012

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2012
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2012';                                     -- 25349.63

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2013
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2013';                                     -- 24830.53

SELECT(((24830.53-25349.63)/25349.63)*100);                      -- -2.05

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2012
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2012';                                     -- 53.24

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2013
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2013';                                     -- 56.87

SELECT(((56.87-53.24)/53.24)*100);                               -- 6.82

-- 2013

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2013
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2013';                                     -- 24830.53

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2014
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2014';                                     -- 25876.05

SELECT(((25876.05-24830.53)/24830.53)*100);                      -- 4.21

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2013
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2013';                                     -- 56.87

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2014
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2014';                                     -- 57.07

SELECT(((57.07-56.87)/56.87)*100);                               -- 0.35

-- 2014

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2014
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2014';                                     -- 25876.05

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2015
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2015';                                     -- 26272.84

SELECT(((26272.84-25876.05)/25876.05)*100);                      -- 1.53

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2014
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2014';                                     -- 57.07

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2015
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2015';                                     -- 56.5

SELECT(((56.50-57.07)/57.07)*100);                               -- -1.00

-- 2015

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2015
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2015';                                     -- 26272.84

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2016
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2016';                                     -- 28197.89

SELECT(((28197.89-26272.84)/26272.84)*100);                      -- 7.33

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2015
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2015';                                     -- 56.5

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2016
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2016';                                     -- 58.79

SELECT(((58.79-56.5)/56.5)*100);                                 -- 4.05

-- 2016

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2016
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2016';                                     -- 28197.89

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2017
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2017';                                     -- 29995.32

SELECT(((29995.32-28197.89)/28197.89)*100);                      -- 6.37

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2016
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2016';                                     -- 58.79

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2017
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2017';                                     -- 64.6

SELECT(((64.6-58.79)/58.79)*100);                                -- 9.88

-- 2017

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2017
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2017';                                     -- 29995.32

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2018';                                     -- 31519.53

SELECT(((31519.53-29995.32)/29995.32)*100);                      -- 5.08

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2017
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2017';                                     -- 64.6

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2018';                                     -- 63.97

SELECT(((63.97-64.6)/64.6)*100);                                 -- -0.98

-- 2018

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2017
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2017';                                     -- 29995.32

SELECT 
	payroll_year,
	value_name,
	ROUND(AVG(payroll_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2018';                                     -- 31519.53

SELECT(((31519.53-29995.32)/29995.32)*100);                      -- 5.08

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2017
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2017';                                     -- 64.6

SELECT 
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE payroll_year = '2018';                                     -- 63.97

SELECT(((63.97-64.6)/64.6)*100);                                 -- -0.98