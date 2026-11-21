with source as (

    select * from {{ source('raw_matches', 'pl_matches') }}
)


select * from source