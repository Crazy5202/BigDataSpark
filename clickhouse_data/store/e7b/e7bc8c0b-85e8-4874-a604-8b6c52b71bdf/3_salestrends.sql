ATTACH TABLE _ UUID '9e35907c-7823-41eb-9ff0-8b166d26f8e8'
(
    `year` Int32,
    `month` Int32,
    `monthly_revenue` Decimal(38, 18),
    `order_count` Int64,
    `total_items_sold` Int64,
    `avg_order_value` Decimal(38, 18),
    `unique_customers` Int64
)
ENGINE = MergeTree
ORDER BY (year, month)
SETTINGS index_granularity = 8192
