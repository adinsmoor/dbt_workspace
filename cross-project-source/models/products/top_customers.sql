select * 
from {{ ref('dim_customers') }}
order by account_balance desc
limit 100