SELECT *
FROM {{ source('EDW_STAGE', 'TRUCK') }}
