ATTACH TABLE _ UUID '0030cfb2-11c3-4b5c-a9d7-e704b131b2d4'
(
    `product_id` Int32,
    `product_rating` Decimal(38, 18),
    `total_quantity_sold` Int64,
    `total_revenue` Decimal(38, 18),
    `order_count` Int64
)
ENGINE = MergeTree
ORDER BY product_id
SETTINGS index_granularity = 8192
