
{{ config(materialized='table') }}

select *
from {{ ref('tblnames1') }}
where firstname = 'Noel'