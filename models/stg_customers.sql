-- models/stg_customers.sql
select *
from {{ source('jaffle_shop', 'jaffle_shop_customers') }}
from{{source ('jaffle_shop', )}}