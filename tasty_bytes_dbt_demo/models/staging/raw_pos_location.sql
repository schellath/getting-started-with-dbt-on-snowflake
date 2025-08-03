SELECT *
FROM {{ source('EDW_STAGE', 'LOCATION') }}
