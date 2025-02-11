with 

source as (

    select * from {{ source('raw', 'product') }}

),

renamed as (

    select
    purchSE_PRICE AS CAST(purchase_price AS float)
    products_id 

    from source

)

select * from renamed
