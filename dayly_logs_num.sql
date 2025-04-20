SELECT DAY(log_timestamp) day_num, Count(1) day_accurance FROM logs_v2 GROUP BY DAY(log_timestamp);
