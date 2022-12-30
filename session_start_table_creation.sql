-- Table: public.session_start

-- DROP TABLE IF EXISTS public.session_start;

CREATE TABLE IF NOT EXISTS public.session_start
(
	user_id uuid,
 event_time TIMESTAMP,
 user_point_in_lifetime integer,
 user_country VARCHAR(25),
 user_device_platform VARCHAR(25),
 user_marketing_user boolean,
 user_session_id bigint,
 event_type VARCHAR(50),
 game_name VARCHAR(256),
 user_install_time TIMESTAMP,
user_cumulative_iap_revenue FLOAT8,
 user_cumulative_iap_payments FLOAT8,
event_session_length integer,
 user_payer_user BOOLEAN,
user_rank integer	
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.session_start
    OWNER to postgres;