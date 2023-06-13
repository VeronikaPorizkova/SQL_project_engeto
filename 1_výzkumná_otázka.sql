 -- 1. Rostou v průběhu let mzdy ve všech odvětvích, nebo v některých klesají? --
 
 -- Zemědělství, lesnictví, rybářství
 
SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final   
WHERE value_type_code = '5958'                          
	AND industry_branch_code = 'A'
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Těžba a dobývání

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final     
WHERE value_type_code = '5958'
	AND industry_branch_code = 'B'
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Zpracovatelský průmysl

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final    
WHERE value_type_code = '5958'
	AND industry_branch_code = 'C'
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Výroba a rozvod elektřiny, plynu, tepla a klimatiz. vzduchu

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final   
WHERE value_type_code = '5958'
	AND industry_branch_code = 'D'
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Zásobování vodou; činnosti související s odpady a sanacemi

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final   
WHERE value_type_code = '5958'
	AND industry_branch_code = 'E'
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Stavebnictví

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'
	AND industry_branch_code = 'F'                    
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Velkoobchod a maloobchod; opravy a údržba motorových vozidel

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'
	AND industry_branch_code = 'G'                   
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Doprava a skladování

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'
	AND industry_branch_code = 'H'                
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Ubytování, stravování a pohostinství

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'
	AND industry_branch_code = 'I'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Informační a komunikační činnosti

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'
	AND industry_branch_code = 'J'                    
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Peněžnictví a pojišťovnictví

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'                        
	AND industry_branch_code = 'K'                       
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Činnosti v oblasti nemovitostí

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'
	AND industry_branch_code = 'L'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;


-- Profesní, vědecké a technické činnosti

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'                         
	AND industry_branch_code = 'M'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;


-- Administrativní a podpůrné činnosti

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'                         
	AND industry_branch_code = 'N'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Veřejná správa a obrana; povinné sociální zabezpečení

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'                         
	AND industry_branch_code = 'O'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Vzdělávání

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'                         
	AND industry_branch_code = 'P'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Zdravotní a sociální péče

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'                        
	AND industry_branch_code = 'Q'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Kulturní, zábavní a rekreační činnosti

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'                     
	AND industry_branch_code = 'R'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;

-- Ostatní činnosti

SELECT
 	payroll_value,
 	branch_name,
 	payroll_year
FROM t_Veronika_Porizkova_project_SQL_primary_final 
WHERE value_type_code = '5958'                         
	AND industry_branch_code = 'S'                     
GROUP BY payroll_value 	
ORDER BY payroll_year ASC;
