-- Table: public.median_earnings_age_major

-- DROP TABLE IF EXISTS public.median_earnings_sex_education_attained;

CREATE TABLE IF NOT EXISTS public.median_earnings_sex_education_attained
(
state_index character varying COLLATE pg_catalog."default" DEFAULT NULL::character varying,
total integer,
less_than_high_school_graduate_total integer,
high_school_graduate_includes_equivalency_total integer,
some_college_or_associates_degree_total integer,
bachelors_degree_total integer,
graduate_or_professional_degree_total integer,
male integer,
less_than_high_school_graduate_male integer,
high_school_graduate_includes_equivalency_male integer,
some_college_or_associates_degree_male integer,
bachelors_degree_male integer,
graduate_or_professional_degree_male integer,
female integer,
less_than_high_school_graduate_female integer,
high_school_graduate_includes_equivalency_female integer,
some_college_or_associates_degree_female integer,
bachelors_degree_female integer,
graduate_or_professional_degree_female integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.median_earnings_sex_education_attained
    OWNER to postgres;