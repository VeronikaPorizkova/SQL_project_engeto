-- Která kategorie potravin zdražuje nejpomaleji (je u ní nejnižší percentuální meziroční nárůst)?

-- 111101	Rýže loupaná dlouhozrnná

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111101'
	AND payroll_year = 2006;                                    -- 21.17
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111101'
	AND payroll_year = 2018;                                    -- 36.79
	

SELECT(((36.79-21.17)/21.17)*100);                              -- 73.78


-- 111201	Pšeničná mouka hladká

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111201'
	AND payroll_year = 2006;                                   -- 7.33
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111201'
	AND payroll_year = 2018;                                    -- 11.83
	

SELECT(((11.83-7.33)/7.33)*100);                                -- 61.39

-- 111301	Chléb konzumní kmínový

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111301'
	AND payroll_year = 2006;                                    -- 17.36
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111301'
	AND payroll_year = 2018;                                    -- 24.76
	

SELECT(((24.76-17.36)/17.36)*100);                              -- 42.63

-- 111303	Pečivo pšeničné bílé

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111303'
	AND payroll_year = 2006;                                    -- 43.08
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111303'
	AND payroll_year = 2018;                                    -- 45.94
	

SELECT(((45.94-43.08)/43.08)*100);                              -- 6.64

-- 111602	Těstoviny vaječné

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111602'
	AND payroll_year = 2006;                                    -- 26.25
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '111602'
	AND payroll_year = 2018;                                    -- 48.0
	

SELECT(((48.0-26.25)/26.25)*100);                               -- 82.86

-- 112101	Hovězí maso zadní bez kosti

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '112101'
	AND payroll_year = 2006;                                    -- 169.84
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '112101'
	AND payroll_year = 2018;                                    -- 223.38
	

SELECT(((223.38-169.84)/169.84)*100);                           -- 31.52
 
-- 112201	Vepřová pečeně s kostí

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '112201'
	AND payroll_year = 2006;                                    -- 107.82
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '112201'
	AND payroll_year = 2018;                                    -- 119.59
	

SELECT(((119.59-107.82)/107.82)*100);                           -- 10.92

-- 112401	Kuřata kuchaná celá

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '112401'
	AND payroll_year = 2006;                                    -- 46.46
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '112401'
	AND payroll_year = 2018;                                    -- 69.16
	

SELECT(((69.16-46.46)/46.46)*100);                              -- 48.86

-- 112704	Šunkový salám

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '112704'
	AND payroll_year = 2006;                                    -- 117.66
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '112704'
	AND payroll_year = 2018;                                    -- 142.31
	

SELECT(((142.31-117.66)/117.66)*100);                           -- 20.95

-- 114201	Mléko polotučné pasterované

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114201'
	AND payroll_year = 2006;                                    -- 14.5
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114201'
	AND payroll_year = 2018;                                    -- 20.31
	

SELECT(((20.31-14.5)/14.5)*100);                                -- 40.07

-- 114401	Jogurt bílý netučný

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114401'
	AND payroll_year = 2006;                                    -- 5.85
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114401'
	AND payroll_year = 2018;                                    -- 9.45
	

SELECT(((9.45-5.85)/5.85)*100);                                 -- 61.54

-- 114501	Eidamská cihla

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114501'
	AND payroll_year = 2006;                                    -- 109.2
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114501'
	AND payroll_year = 2018;                                    -- 140.31
	

SELECT(((140.31-109.2)/109.2)*100);                             -- 28.49

-- 114701	Vejce slepičí čerstvá

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114701'
	AND payroll_year = 2006;                                    -- 24.18
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '114701'
	AND payroll_year = 2018;                                    -- 46.53
	

SELECT(((46.53-24.18)/24.18)*100);                              -- 92.43

-- 115101	Máslo

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '115101'
	AND payroll_year = 2006;                                    -- 101.24
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '115101'
	AND payroll_year = 2018;                                    -- 203.21
	

SELECT(((203.21-101.24)/101.24)*100);                           -- 100.72

-- 115201	Rostlinný roztíratelný tuk

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '115201'
	AND payroll_year = 2006;                                    -- 69.15
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '115201'
	AND payroll_year = 2018;                                    -- 96.7
	

SELECT(((96.7-69.15)/69.15)*100);                               -- 39.84

-- 116101	Pomeranče

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '116101'
	AND payroll_year = 2006;                                    -- 21.64
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '116101'
	AND payroll_year = 2018;                                    -- 31.93
	

SELECT(((31.93-21.64)/21.64)*100);                              -- 47.55

-- 116103	Banány žluté

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '116103'
	AND payroll_year = 2006;                                    -- 31.51
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '116103'
	AND payroll_year = 2018;                                    -- 32.21
	

SELECT(((31.93-31.51)/31.51)*100);                              -- 1.33

-- 116104	Jablka konzumní

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '116104'
	AND payroll_year = 2006;                                    -- 28.96
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '116104'
	AND payroll_year = 2018;                                    -- 36.9
	

SELECT(((36.9-28.96)/28.96)*100);                               -- 27.42

-- 117101	Rajská jablka červená kulatá

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '117101'
	AND payroll_year = 2006;                                    -- 44.82
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '117101'
	AND payroll_year = 2018;                                    -- 59.67
	

SELECT(((59.67-44.82)/44.82)*100);                              -- 33.13

-- 117103	Papriky

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '117103'
	AND payroll_year = 2006;                                    -- 29.74
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '117103'
	AND payroll_year = 2018;                                    -- 63.87
	

SELECT(((63.87-29.74)/29.74)*100);                              -- 114.76

-- 117106	Mrkev

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '117106'
	AND payroll_year = 2006;                                    -- 10.92
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '117106'
	AND payroll_year = 2018;                                    -- 15.46
	

SELECT(((15.46-10.92)/10.92)*100);                              -- 41.58

-- 117401	Konzumní brambory

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '117401'
	AND payroll_year = 2006;                                    -- 13.49
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '117401'
	AND payroll_year = 2018;                                    -- 13.43
	

SELECT(((13.43-13.49)/13.49)*100);                              -- -0.45


-- 118101	Cukr krystalový

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '118101'
	AND payroll_year = 2006;                                    -- 22.35
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '118101'
	AND payroll_year = 2018;                                    -- 18.73
	

SELECT(((18.73-22.35)/22.35)*100);                              -- -16.20

-- 122102	Přírodní minerální voda uhličitá

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '122102'
	AND payroll_year = 2006;                                    -- 7.59
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '122102'
	AND payroll_year = 2018;                                    -- 8.88
	

SELECT(((8.88-7.59)/7.59)*100);                                 -- 17.00

-- 212101	Jakostní víno bílé        -- pouze na roky 2015-2018

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '212101'
	AND payroll_year = 2015;                                    -- 92.12
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '212101'
	AND payroll_year = 2018;                                    -- 103.46
	

SELECT(((103.46-92.12)/92.12)*100);                             -- 12.31

-- 213201	Pivo výčepní, světlé, lahvové

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '213201'
	AND payroll_year = 2006;                                    -- 8.46
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '213201'
	AND payroll_year = 2018;                                    -- 11.94
	
 
SELECT(((11.94-8.46)/8.46)*100);                                -- 41.14

-- 2000001	Kapr živý

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2006
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '2000001'
	AND payroll_year = 2006;                                    -- 69.05
	
SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_2018
FROM t_Veronika_Porizkova_project_SQL_primary_final tvppspf 
WHERE category_code = '2000001'
	AND payroll_year = 2018;                                    -- 93.46
	
 
SELECT(((93.46-69.05)/69.05)*100);                              -- 35.35