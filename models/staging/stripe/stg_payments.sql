with payment as (
    
    select
        id as customer_id,
        orderid as order_id,
        amount
        

    from raw.stripe.payment
)

select * from payment