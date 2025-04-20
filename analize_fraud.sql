SELECT is_fraud, currency, MIN(amount) min_amount, MAX(amount) max_amount, Count(1) transaction_cnt FROM transactions_v2
GROUP BY is_fraud, currency;
