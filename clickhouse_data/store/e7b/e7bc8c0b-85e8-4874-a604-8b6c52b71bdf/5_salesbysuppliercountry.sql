ATTACH TABLE _ UUID '0193fc05-ab72-40e9-91e5-e56bc40be00a'
(
    `supplier_country` String,
    `total_revenue` Decimal(38, 18),
    `order_count` Int64,
    `total_items_sold` Int64
)
ENGINE = MergeTree
ORDER BY supplier_country
SETTINGS index_granularity = 8192
