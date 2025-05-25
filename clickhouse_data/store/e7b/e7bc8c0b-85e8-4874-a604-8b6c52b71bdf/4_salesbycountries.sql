ATTACH TABLE _ UUID '90fabf03-11e7-4c0e-9481-93a35ad8a8af'
(
    `customer_country` String,
    `total_revenue` Decimal(38, 18),
    `total_items_sold` Int64
)
ENGINE = MergeTree
ORDER BY customer_country
SETTINGS index_granularity = 8192
