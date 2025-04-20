CREATE EXTERNAL TABLE IF NOT EXISTS transactions_v2
(transaction_id BIGINT, user_id BIGINT, amount decimal, currency STRING, transaction_date TIMESTAMP, is_fraud boolean)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION 's3a://brostin.base/transactions_v2'
TBLPROPERTIES (
  "skip.header.line.count"="1"
);
