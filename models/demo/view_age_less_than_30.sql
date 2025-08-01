{{ config(materialized='view') }}

select *
from {{ ref('tblnames1') }}
where age < 30