select *
from {{ source('EDW_STAGE', 'CUSTOMER_LOYALTY') }}
