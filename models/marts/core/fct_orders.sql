with payment as (

    select * from {{ ref('stg_payments')}}

),

final as (

    select
        customer_id,
        order_id,
        amount
        
    from payment

)

select * from final