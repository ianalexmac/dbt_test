with customers as (

    select 
        stg_customers.customer_id
        , stg_customers.first_name
        , stg_customers.last_name
        , customer_orders.first_order_date
        , customer_orders.most_recent_order_date
        , coalesce(customer_orders.number_of_orders, 0) as number_of_orders

    from stg_customers

    left join customer_orders using (customer_id)
)

select * from customers
