ATTACH TABLE _ UUID 'a5b5f857-7a84-453a-8726-7722dc8db22f'
(
    `supplier_id` Int32,
    `avg_product_price` Decimal(38, 22)
)
ENGINE = MergeTree
ORDER BY supplier_id
SETTINGS index_granularity = 8192
