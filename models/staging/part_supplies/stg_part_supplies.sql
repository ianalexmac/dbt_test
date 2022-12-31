select 
    PS_AVAILQTY as quantity_available
    , PS_COMMENT as comment 
    , PS_PARTKEY as part_key
    , PS_SUPPKEY as supplier_key
    , PS_SUPPLYCOST as supply_cost

from {{ref('src_part_supplies')}}