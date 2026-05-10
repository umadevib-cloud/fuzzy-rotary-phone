{{ config(
    materialized='table',
    database='RAW',
    schema='STRIPE'
) }}

select current_database() as account_id