{{ config(
    materialized='table',
    database='RAW'
) }}

select current_database() as account_id