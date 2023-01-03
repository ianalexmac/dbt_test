select 
    PS_AVAILQTY as quantity_available
    , PS_COMMENT as comment 
    , PS_PARTKEY as part_key
    , PS_SUPPKEY as supplier_key
    , PS_SUPPLYCOST as supply_cost

from snowflake_sample_data.tpch_sf1.partsupp