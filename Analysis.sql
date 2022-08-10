select count (DISTINCT country_name)FROM IDSA ;  --num of distinct countries

select distinct indicator_name FROM IDSA;  --distinct debt indicator

select sum (debt) FROM IDSA;  --total amount f debt

select country_name,sum(debt) FROM IDSA Group by country_name order by sum desc limit 1;  --country with highest debt

select indicator_name,avg(debt) FROM IDSA Group by indicator_name;  --Average amount of debt across indicator
