ATTACH TABLE _ UUID 'ede682ae-f97c-4869-bcdd-135fb519be9f'
(
    `customer_id` Int32,
    `total_spent` Decimal(38, 18)
)
ENGINE = MergeTree
ORDER BY customer_id
SETTINGS index_granularity = 8192
