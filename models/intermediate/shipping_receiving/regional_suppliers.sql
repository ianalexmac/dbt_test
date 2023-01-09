select
    s.supplier_key
    , s.name
    , s.phone
    , s.account_balance
    , s.address
    , n.nation
    , r.name as region

from suppliers s
join nations n using(nation_key)
join regions r using(region_key)