ATTACH TABLE _ UUID '630894c4-c645-48cf-b6ee-a6b0fab5e469'
(
    `store_id` Int32,
    `total_revenue` Decimal(38, 18)
)
ENGINE = MergeTree
ORDER BY store_id
SETTINGS index_granularity = 8192
