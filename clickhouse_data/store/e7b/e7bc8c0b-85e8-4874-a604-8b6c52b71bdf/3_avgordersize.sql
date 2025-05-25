ATTACH TABLE _ UUID 'd88343bd-f0dc-4216-9913-273d0fbf0768'
(
    `year_month` String,
    `avg_order_size` Float64,
    `avg_order_price` Decimal(38, 22)
)
ENGINE = MergeTree
ORDER BY year_month
SETTINGS index_granularity = 8192
