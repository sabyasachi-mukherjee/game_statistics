-- Table: public.battle_short

-- DROP TABLE IF EXISTS public.battle_short;

-- Create TYPE battle_result as ENUM ('1-Star Win', '2-Star Win', '3-Star Win', 'Loss')

CREATE TABLE IF NOT EXISTS public.battle_short
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
 event_battle_result VARCHAR(25),
 custom_battle_type VARCHAR(25),
 event_battle_duration FLOAT8,
 user_cumulative_battles FLOAT8,
 custom_map_id integer,
 user_rank integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.battle_short
    OWNER to postgres;