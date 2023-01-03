select
    orders.*
    
from orders
join line_items using(order_key)

where line_items.return_flag = 'R'

