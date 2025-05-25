ATTACH TABLE _ UUID '9437e601-fa8a-4802-a481-5ee1528b4f44'
(
    `customer_country` String,
    `customer_count` Int64
)
ENGINE = MergeTree
ORDER BY customer_country
SETTINGS index_granularity = 8192
