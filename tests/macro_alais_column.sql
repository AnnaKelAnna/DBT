SELECT
    {{ alias_column('first_name', 'name1') }},
    {{ alias_column('last_name', 'name2') }}
from {{ ref('stg_customers') }}