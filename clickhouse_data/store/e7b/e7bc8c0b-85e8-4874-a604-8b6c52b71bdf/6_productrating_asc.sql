ATTACH TABLE _ UUID '50879bf9-9710-4bed-a0fb-4dd569ffc4e2'
(
    `product_id` Int32,
    `product_rating` Decimal(38, 18)
)
ENGINE = MergeTree
ORDER BY product_id
SETTINGS index_granularity = 8192
