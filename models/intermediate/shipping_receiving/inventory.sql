select
    parts.name as part_name
    , parts.retail_price
    
    , part_supplies.supply_cost
    , part_supplies.quantity_available

    , suppliers.name as supplier_name
    , suppliers.account_balance
    , suppliers.phone
    , suppliers.address
    
    , nations.nation 
    
from part_supplies
join suppliers using(supplier_key)
join parts using(part_key)
join nations using(nation_key)