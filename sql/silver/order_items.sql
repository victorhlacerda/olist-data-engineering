CREATE OR REPLACE TABLE `project-olist-505323.silver.order_items` AS

SELECT
    order_id,
    order_item_id,
    product_id,
    seller_id,
    shipping_limit_date,
    CAST(price AS NUMERIC) AS price,
    CAST(freight_value AS NUMERIC) AS freight_value

FROM `project-olist-505323.bronze.order_items`;
