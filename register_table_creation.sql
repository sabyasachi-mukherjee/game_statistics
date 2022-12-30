-- Table: public.register

-- DROP TABLE IF EXISTS public.register;

CREATE TABLE IF NOT EXISTS public.register
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
 user_install_time TIMESTAMP
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.register
    OWNER to postgres;