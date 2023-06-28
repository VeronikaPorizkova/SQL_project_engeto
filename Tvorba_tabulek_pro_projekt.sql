
-- úprava tabulky czechia payroll

CREATE TABLE Veronika_Porizkova_pomocna_tabulka_payroll
SELECT 
	value,
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
GROUP BY payroll_year, industry_branch_code
ORDER BY payroll_year ASC;

-- úprava tabulky czechia price 

CREATE TABLE Veronika_Porizkova_pomocna_tabulka_price
SELECT 
	value,
	category_code,
	YEAR (date_from) AS date_price,
	region_code 
FROM czechia_price cp 
WHERE region_code  IS NOT NULL
GROUP BY date_price, region_code, category_code 
;

-- vytvoření tabulky z price and payroll

CREATE TABLE Veronika_Porizkova_pomocna_tabulka AS
SELECT 
	vp1.value AS payroll_value,
	vp1.value_type_code,
	vp1.unit_code,
	vp1.industry_branch_code,
	vp1.payroll_year,
	vp2.value AS price_value,
	vp2.category_code,
	vp2.region_code 
FROM Veronika_Porizkova_pomocna_tabulka_payroll vp1
JOIN Veronika_Porizkova_pomocna_tabulka_price vp2
	ON vp1.payroll_year = vp2.date_price;

-- následně napojím navazující tabulky

CREATE TABLE t_Veronika_Porizkova_project_SQL_primary_final AS
SELECT 
	vppt.payroll_value,
	vppt.value_type_code,
	cpvt.name AS value_name,
	vppt.unit_code,
	cpu.name AS currency_name,
	vppt.industry_branch_code,
	cpib.name AS branch_name,
	vppt.payroll_year,
	vppt.price_value,
	vppt.category_code,
	cpc.name AS food_name,
	vppt.region_code,
	cr.name AS region_name
FROM Veronika_Porizkova_pomocna_tabulka vppt 
JOIN czechia_payroll_value_type cpvt 
	ON vppt.value_type_code = cpvt.code 
JOIN czechia_payroll_unit cpu 
	ON vppt.unit_code = cpu.code 
JOIN czechia_payroll_industry_branch cpib 
	ON vppt.industry_branch_code = cpib.code 
JOIN czechia_price_category cpc 
	ON vppt.category_code = cpc.code 
JOIN czechia_region cr 
	ON vppt.region_code = cr.code;
