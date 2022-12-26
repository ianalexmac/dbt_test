with payments as (
    select * from {{ ref('stg_payments')}}
),

final as (
    select

        orders.order_id /*  from stg_orders */
        , orders.customer_id  /*  from stg_orders*/
        , payments.amount /*  from stg_payments */

    from

        orders join payments using(order_id)
)

select * from final

