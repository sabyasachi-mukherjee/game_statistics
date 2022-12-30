COPY session_start(user_id,
 event_time,
 user_point_in_lifetime,
 user_country,
 user_device_platform,
 user_marketing_user,
 user_session_id,
 event_type,
 game_name,
 user_install_time,
user_cumulative_iap_revenue,
 user_cumulative_iap_payments,
event_session_length,
 user_payer_user,
user_rank)
FROM 'D:\takehome\phoenix_games\sod_session_start.csv'
DELIMITER ','
CSV HEADER;