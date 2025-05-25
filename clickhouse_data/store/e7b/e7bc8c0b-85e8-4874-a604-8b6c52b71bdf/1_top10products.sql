ATTACH TABLE _ UUID '9f194f9f-a6ae-48f2-a487-00b4057b5411'
(
    `product_id` Int32,
    `total_quantity_sold` Int64,
    `total_revenue` Decimal(38, 18)
)
ENGINE = MergeTree
ORDER BY product_id
SETTINGS index_granularity = 8192
