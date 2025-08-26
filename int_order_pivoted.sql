with payments as (
select *  from {{ref('stg_payments')}}
where status = 'Success'
)
, 
