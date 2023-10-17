-- Table: public.rows_major

-- DROP TABLE IF EXISTS public.rows_major;

CREATE TABLE IF NOT EXISTS public.rows_major
(
    degree_age_range character varying COLLATE pg_catalog."default",
state character varying COLLATE pg_catalog."default",
degree character varying COLLATE pg_catalog."default",
age_range character varying COLLATE pg_catalog."default",
estimate integer,
margin_of_error integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.rows_major
    OWNER to postgres;