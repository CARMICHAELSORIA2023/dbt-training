{{
    config(
        materialized='table'
    )
}}

SELECT *
FROM raw.GLOBALMART.product
