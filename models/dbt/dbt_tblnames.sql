with dbt_tblnames as (
    select * from {{source('dbt','tblnames')}}
),

final as (
    select * from dbt_tblnames
)

select * from dbt_tblnames