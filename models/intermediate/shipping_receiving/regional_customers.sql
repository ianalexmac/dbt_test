select 
    c.customer_key
    , c.name
    , c.phone
    , c.account_balance
    , c.market_segment
    , c.address
    , n.nation
    , r.name as region
    
from customers c

join nations n using(nation_key)
join regions r using(region_key)