COPY revenue(user_id,
 event_time,
 user_point_in_lifetime,
 user_country,
 user_device_platform,
 user_marketing_user,
 event_type,
 game_name,
 user_install_time,
 user_cumulative_iap_revenue,
 user_cumulative_iap_payments,
 user_payer_user,
 event_revenue_gross_usd,
 event_item_id,
 user_rank)
FROM 'D:\takehome\phoenix_games\sod_revenue.csv'
DELIMITER ','
CSV HEADER;