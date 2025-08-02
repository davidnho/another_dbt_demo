
{{ config(materialized='table') }}

with source_data as (

SELECT 1 AS id,
       'Noel' AS firstname,
       'David' AS lastname,
       50 AS age
UNION ALL
SELECT 2 AS id,
       'Gail' AS firstname,
       'David' AS lastname,
       40 AS age
UNION ALL
SELECT 2 AS id,
       'Brienne Elise' AS firstname,
       'David' AS lastname,
       10 AS age
   )

select *
from source_data