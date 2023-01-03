select 
    market_segment

    , sum(account_balance) as balance

from customers

group by 1