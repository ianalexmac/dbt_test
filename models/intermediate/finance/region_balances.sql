select 
    regions.name
    , nations.region_key

    , sum(customers.account_balance) as balance
    , count(customers.customer_key) as number_of_customers

from customers

inner join nations using(nation_key)
inner join regions using(region_key)

group by 1, 2
    


