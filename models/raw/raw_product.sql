{{
    config(
        materialized='table'
    )
}}

SELECT *
FROM {{ source('globalmart', 'product') }}
