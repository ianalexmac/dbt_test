SELECT 
    N_NATIONKEY as nation_key
    , N_NAME as nation
    , N_REGIONKEY as region_key
    , N_COMMENT as comment

from  snowflake_sample_data.tpch_sf1.nation