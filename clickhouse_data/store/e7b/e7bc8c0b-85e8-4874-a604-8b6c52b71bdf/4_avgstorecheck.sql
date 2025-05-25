ATTACH TABLE _ UUID '7ae6357b-280d-433a-9145-5a0baeaef994'
(
    `store_id` Int32,
    `avg_check_price` Decimal(38, 22),
    `avg_items_sold` Float64
)
ENGINE = MergeTree
ORDER BY store_id
SETTINGS index_granularity = 8192
