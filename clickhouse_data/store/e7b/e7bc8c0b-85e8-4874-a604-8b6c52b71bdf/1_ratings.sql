ATTACH TABLE _ UUID 'dbe099be-7779-498b-a8a6-87f1cd8bbd1e'
(
    `product_id` Int32,
    `product_rating` Decimal(38, 18),
    `product_reviews` Int32
)
ENGINE = MergeTree
ORDER BY product_id
SETTINGS index_granularity = 8192
