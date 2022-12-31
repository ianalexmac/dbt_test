SELECT 
    N_NATIONKEY as nation_key
    , N_NAME as nation
    , N_REGIONKEY as region_key
    , N_COMMENT as comment

FROM {{ref('src_nations')}}