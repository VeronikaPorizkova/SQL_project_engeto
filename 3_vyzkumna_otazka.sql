-- Která kategorie potravin zdražuje nejpomaleji (je u ní nejnižší percentuální meziroční nárůst)?

-- 111101	Rýže loupaná dlouhozrnná

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((36.79-21.17)/21.17)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 111101
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 111201	Pšeničná mouka hladká

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((11.83-7.33)/7.33)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 111201
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 111301	Chléb konzumní kmínový

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((24.76-17.36)/17.36)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 111301
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 111303	Pečivo pšeničné bílé

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((45.94-43.08)/43.08)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 111303
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 111602	Těstoviny vaječné

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((48.0-26.25)/26.25)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 111602
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 112101	Hovězí maso zadní bez kosti

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((223.38-169.84)/169.84)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 112101
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;
 
-- 112201	Vepřová pečeně s kostí

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((119.59-107.82)/107.82)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 112201
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 112401	Kuřata kuchaná celá

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((69.16-46.46)/46.46)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 112401
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 112704	Šunkový salám

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((142.31-117.66)/117.66)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 112704
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 114201	Mléko polotučné pasterované

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((20.31-14.5)/14.5)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 114201
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 114401	Jogurt bílý netučný

SELECT
	food_name,
	price_value,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((9.45-5.85)/5.85)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 114401
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 114501	Eidamská cihla

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((140.31-109.2)/109.2)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 114501
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 114701	Vejce slepičí čerstvá

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((46.53-24.18)/24.18)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 114701
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 115101	Máslo

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((203.21-101.24)/101.24)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 115101
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 115201	Rostlinný roztíratelný tuk

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((96.7-69.15)/69.15)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 115201
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 116101	Pomeranče

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((31.93-21.64)/21.64)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 116101
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 116103	Banány žluté

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((31.93-31.51)/31.51)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 116103
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 116104	Jablka konzumní

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((36.9-28.96)/28.96)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 116104
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 117101	Rajská jablka červená kulatá

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((59.67-44.82)/44.82)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 117101
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 117103	Papriky

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((63.87-29.74)/29.74)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 117103
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 117106	Mrkev

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((15.46-10.92)/10.92)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 117106
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 117401	Konzumní brambory

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((13.43-13.49)/13.49)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 117401
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 118101	Cukr krystalový

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((18.73-22.35)/22.35)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 118101
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 122102	Přírodní minerální voda uhličitá

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((8.88-7.59)/7.59)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 122102
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 212101	Jakostní víno bílé        -- pouze na roky 2015-2018

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((103.46-92.12)/92.12)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 212101
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 213201	Pivo výčepní, světlé, lahvové

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((11.94-8.46)/8.46)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 213201
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;

-- 2000001	Kapr živý

SELECT
	food_name,
	payroll_year,
	ROUND(AVG(price_value),2) AS avg_price,
	ROUND((((93.46-69.05)/69.05)*100),2) AS percentage_increase
FROM t_Veronika_Porizkova_project_SQL_primary_final pf 
WHERE category_code = 2000001
	AND payroll_year IN (2006,2018)
GROUP BY category_code, payroll_year
;
