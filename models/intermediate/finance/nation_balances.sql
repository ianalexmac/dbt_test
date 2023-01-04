select 
    nations.nation

    , sum(customers.account_balance) as balance
    , count(customers.customer_key) as number_of_customers


from customers

join nations using(nation_key)

group by 1