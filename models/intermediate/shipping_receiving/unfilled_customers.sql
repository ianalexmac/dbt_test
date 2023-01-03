select 
    customers.*
    , orders.status
    , orders.date
    , orders.order_priority

    
from orders
left join customers using(customer_key)

where orders.status = 'O'
    or orders.status = 'P'
    
order by order_priority asc
    , date asc