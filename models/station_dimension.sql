WITH BIKE AS (
    select * 
    from {{ source('demo', 'bike') }}

    where RIDE_ID != 'ride_id'

    LIMIT 10
)

SELECT * FROM BIKE