
{{ config(materialized='table') }}

with source_data as (

    select * from dbt_schema.user_details

)

select *
from source_data
