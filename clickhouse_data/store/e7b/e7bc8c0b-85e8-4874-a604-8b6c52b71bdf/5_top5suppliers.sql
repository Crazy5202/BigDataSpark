ATTACH TABLE _ UUID 'f6be2c7c-a32f-4a0a-b5d1-bcc998c3cbee'
(
    `supplier_id` Int32,
    `total_revenue` Decimal(38, 18)
)
ENGINE = MergeTree
ORDER BY supplier_id
SETTINGS index_granularity = 8192
