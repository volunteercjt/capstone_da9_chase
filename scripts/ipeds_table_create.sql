-- Table: public.characteristics

-- DROP TABLE IF EXISTS public.characteristics;

CREATE TABLE IF NOT EXISTS public.ipeds
(
unitid integer,
name character varying COLLATE pg_catalog."default" DEFAULT NULL::character varying,
state character varying COLLATE pg_catalog."default" DEFAULT NULL::character varying,
fips_state integer,
bea_region integer,
sector_of_institution integer,
level_of_institution integer,
control_of_institution integer,
degree_granting_status integer,
title_IV_indicator integer,
institutional_category integer,
carnegie_basic integer,
institution_size integer,
highest_degree integer,
tenure integer,
avg_net_price_grant_scholarship_in_state integer,
avg_net_price_grant_scholarship_all_students integer,
pct_full_awarded_financial_aid integer,
pct_full_awarded_grant_aid integer,
avg_grant_aid_awarded integer,
pct_full_other_fed_grant_aid integer,
avg_other_grant_aid_awarded integer,
pct_full_state_local_grant_aid integer,
avg_full_state_local_grant_aid_awarded integer,
pct_full_institutional_grant_aid integer,
avg_full_institutional_grant_aid integer,
pct_full_student_loans_awarded integer,
avg_full_student_loans_awarded integer,
pct_full_fed_student_loans integer,
avg_full_fed_student_loans_awarded integer,
pct_full_other_student_loans integer,
avg_full_other_student_loans_awarded integer,
total_price_in_district_on_campus integer,
total_price_in_state_on_campus integer,
total_price_out_state_on_campus integer,
total_price_in_district_off_campus_not_with_family integer,
total_price_in_state_off_campus_not_with_family integer,
total_price_out_state_off_campus_not_with_family integer,
total_price_in_district_off_campus_with_family integer,
total_price_in_state_off_campus_with_family integer,
total_price_out_state_off_campus_with_family integer  
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.ipeds
    OWNER to postgres;