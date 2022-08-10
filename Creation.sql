CREATE TABLE IDSA (
country_name varchar,
country_code varchar,
indicator_name varchar,
indicator_code varchar,
debt float
);

COPY IDSA FROM 'D:\RAHEEM\International Debt\international_debt.csv' DELIMITER ',' CSV HEADER null 'NA';
