
-- úprava tabulky czechia payroll


CREATE TABLE Veronika_Porizkova_side_table_payroll
SELECT 
	ROUND(AVG(value), 2) AS value,
	value_type_code,
	unit_code,
	industry_branch_code,
	payroll_year
FROM czechia_payroll cp 
WHERE value IS NOT NULL
 AND industry_branch_code IS NOT NULL
 AND value_type_code = '5958'
 AND payroll_year >= 2006
 AND payroll_year <= 2018
GROUP BY payroll_year, industry_branch_code, unit_code, value_type_code 
ORDER BY payroll_year ASC;

-- úprava tabulky czechia price 

CREATE TABLE Veronika_Porizkova_side_table_price
SELECT 
	ROUND(AVG(value), 2) AS value,
	category_code,
	DATE_FORMAT (date_from,'%Y') AS date_price,
	region_code 
FROM czechia_price cp 
WHERE region_code  IS NOT NULL
GROUP BY date_price, region_code, category_code 
ORDER BY category_code, date_price
;


-- vytvoření tabulky z price and payroll

CREATE TABLE Veronika_Porizkova_side_table AS
SELECT 
	vp1.value AS payroll_value,
	vp1.value_type_code,
	vp1.unit_code,
	vp1.industry_branch_code,
	vp1.payroll_year,
	vp2.value AS price_value,
	vp2.category_code,
	vp2.region_code 
FROM Veronika_Porizkova_side_table_payroll vp1
JOIN Veronika_Porizkova_side_table_price vp2
	ON vp1.payroll_year = vp2.date_price;



-- následně napojím navazujícíc tabulky

CREATE TABLE t_Veronika_Porizkova_project_SQL_primary_final AS
SELECT 
	vpst.payroll_value,
	vpst.value_type_code,
	cpvt.name AS value_name,
	vpst.unit_code,
	cpu.name AS currency_name,
	vpst.industry_branch_code,
	cpib.name AS branch_name,
	vpst.payroll_year,
	vpst.price_value,
	vpst.category_code,
	cpc.name AS food_name,
	vpst.region_code,
	cr.name AS region_name
FROM Veronika_Porizkova_side_table vpst
JOIN czechia_payroll_value_type cpvt 
	ON vpst.value_type_code = cpvt.code 
JOIN czechia_payroll_unit cpu 
	ON vpst.unit_code = cpu.code 
JOIN czechia_payroll_industry_branch cpib 
	ON vpst.industry_branch_code = cpib.code 
JOIN czechia_price_category cpc 
	ON vpst.category_code = cpc.code 
JOIN czechia_region cr 
	ON vpst.region_code = cr.code;	