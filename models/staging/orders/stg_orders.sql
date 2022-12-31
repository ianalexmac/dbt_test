select 
    O_ORDERKEY as order_key
    , O_CUSTKEY as customer_key
    , O_ORDERSTATUS as status
    , O_TOTALPRICE as price
    , O_ORDERDATE as date
    , O_ORDERPRIORITY as order_priority
    , O_CLERK as clerk
    , O_SHIPPRIORITY as ship_priority
    , O_COMMENT as comment


from {{ref('src_orders')}}