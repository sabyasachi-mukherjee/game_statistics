COPY battle_short(user_id,
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
 event_battle_result,
 custom_battle_type,
 event_battle_duration,
 user_cumulative_battles,
 custom_map_id,
 user_rank)
FROM 'D:\takehome\phoenix_games\sod_battle_short.csv'
DELIMITER ','
CSV HEADER;