select 
    market_segment

    , sum(account_balance) as balance
    , count(customer_key) as number_of_customers

from customers

group by 1
