
CREATE TABLE t_Veronika_Porizkova_project_SQL_primary_final AS;

;

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
ORDER BY payroll_year ASC;

-- úprava tabulky czechia price 

CREATE TABLE Veronika_Porizkova_pomocna_tabulka_price
SELECT 
	value,
	category_code,
	DATE_FORMAT (date_from,'%Y') AS date_price,
	region_code 
FROM czechia_price cp 
WHERE region_code  IS NOT NULL
;


-- vytvoření tabulky z price and payroll

CREATE TABLE Veronika_Porizkova_pomocna_tabulka
SELECT 
	vp1.value AS payroll,
	vp1.value_type_code,
	vp1.unit_code,
	vp1.industry_branch_code,                          -- zatím nelze vytvořit
	vp1.payroll_year,
	vp2.date_price,
	vp2.value AS price,
	vp2.category_code
FROM Veronika_Porizkova_pomocna_tabulka_payroll vp1
JOIN Veronika_Porizkova_pomocna_tabulka_price vp2
	ON vp1.payroll_year = vp2.date_price ;



-- následně napojím navazujícíc tabulky, až se mi podaří vytvořit pomocnou tabulku z czechia_price a czechia_payroll


























	