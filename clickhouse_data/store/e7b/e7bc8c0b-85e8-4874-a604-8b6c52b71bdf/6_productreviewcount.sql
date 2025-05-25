ATTACH TABLE _ UUID '6fc7c942-b27b-41eb-810c-3a89f935db4f'
(
    `product_id` Int32,
    `product_reviews` Int32
)
ENGINE = MergeTree
ORDER BY product_id
SETTINGS index_granularity = 8192
