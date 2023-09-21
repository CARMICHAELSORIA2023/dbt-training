SELECT
    productid,
    productname,
    category,
    subcategory,
    sum(orderprofit) as profit
FROM {{ ref('stg_orders') }}
group by
    productid,
    productname,
    category,
    subcategory