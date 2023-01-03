select 
    parts.part_key
    , parts.retail_price
    , part_supplies.supply_cost
    , (parts.retail_price - part_supplies.supply_cost) as profit_margin
    , round((parts.retail_price - part_supplies.supply_cost)/(part_supplies.supply_cost), 2) as return_on_investment
    
from part_supplies
join parts using(part_key)

order by return_on_investment desc