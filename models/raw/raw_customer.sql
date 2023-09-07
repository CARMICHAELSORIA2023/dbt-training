{{
    config(
        materialized='table'
    )
}}

SELECT *
FROM RAW.GLOBALMART.CUSTOMER