select 
    S_ACCTBAL as account_balance
    , S_ADDRESS as address 
    , S_COMMENT as comment 
    , S_NAME as name 
    , S_NATIONKEY as nation_key
    , S_PHONE as phone
    , S_SUPPKEY as supplier_key

from {{ref('src_suppliers')}}