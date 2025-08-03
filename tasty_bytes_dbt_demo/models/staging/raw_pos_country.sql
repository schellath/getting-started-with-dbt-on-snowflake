SELECT *
FROM {{ source('EDW_STAGE', 'COUNTRY') }}
