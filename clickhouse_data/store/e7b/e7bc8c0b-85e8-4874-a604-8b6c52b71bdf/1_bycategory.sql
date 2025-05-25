ATTACH TABLE _ UUID '917ea443-d196-4ef5-b89e-e3a28084ab17'
(
    `product_category` String,
    `pet_category` String,
    `total_revenue` Decimal(38, 18)
)
ENGINE = MergeTree
ORDER BY product_category
SETTINGS index_granularity = 8192
