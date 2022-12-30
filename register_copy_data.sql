COPY register(user_id,
 event_time,
 user_point_in_lifetime,
 user_country,
 user_device_platform,
 user_marketing_user,
 user_session_id,
 event_type,
 game_name,
 user_install_time)
FROM 'D:\takehome\phoenix_games\sod_register.csv'
DELIMITER ','
CSV HEADER;