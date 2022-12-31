select 
    C_ACCTBAL as account_balance
    , C_ADDRESS as address
    , C_COMMENT as comment
    , C_CUSTKEY as customer_key
    , C_MKTSEGMENT as market_segment
    , C_NAME as name
    , C_NATIONKEY as nation_key
    , C_PHONE as phone

from {{ref ('src_customers')}}