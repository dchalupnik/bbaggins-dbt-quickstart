select
    first_name,
    last_name
from {{ ref('stg_customers') }}
WHERE first_name is null or last_name is null