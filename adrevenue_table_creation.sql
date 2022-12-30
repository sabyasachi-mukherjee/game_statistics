-- Table: public.adrevenue

-- DROP TABLE IF EXISTS public.adrevenue;

CREATE TABLE IF NOT EXISTS public.adrevenue
(
 user_id uuid,
 event_time TIMESTAMP,
 user_point_in_lifetime integer,
 user_country VARCHAR(25),
 user_device_platform VARCHAR(25),
 user_marketing_user BOOLEAN,
 event_type VARCHAR(50),
 game_name VARCHAR(256),
 user_install_time TIMESTAMP,
 user_cumulative_iap_revenue FLOAT8,
 user_cumulative_iap_payments FLOAT8,
 user_payer_user BOOLEAN,
 event_revenue_gross_usd FLOAT8,
 user_rank integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.adrevenue
    OWNER to postgres;