SELECT *
FROM {{ source('EDW_STAGE', 'MENU') }}
