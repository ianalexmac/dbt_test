select 
    R_COMMENT as comment 
    , R_NAME as name 
    , R_REGIONKEY as region_key

from {{ref('src_regions')}}