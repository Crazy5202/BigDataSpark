ATTACH TABLE _ UUID '61fbea4d-8869-42e5-8304-dd78061b19c0'
(
    `customer_id` Int32,
    `avg_price` Decimal(38, 18),
    `avg_items_count` Float64
)
ENGINE = MergeTree
ORDER BY customer_id
SETTINGS index_granularity = 8192
