CREATE OR REPLACE TABLE `project-olist-505323.silver.customers` AS

SELECT 
  customer_id,
  customer_unique_id,
  customer_zip_code_prefix,
  INITCAP(customer_city) AS customer_city,
  UPPER(customer_state) AS customer_state

FROM `project-olist-505323.bronze.customers`;
