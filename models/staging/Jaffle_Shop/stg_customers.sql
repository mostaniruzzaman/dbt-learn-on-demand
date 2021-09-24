with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from {{source('Jaffle_Shop','customers')}}
)

select * from customers