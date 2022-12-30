COPY adrevenue(user_id,
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
 user_rank)
FROM 'D:\Interviews\Phoenix Games Gmbh\PHX_analyst_test_data\sod_adrevenue.csv'
DELIMITER ','
CSV HEADER;