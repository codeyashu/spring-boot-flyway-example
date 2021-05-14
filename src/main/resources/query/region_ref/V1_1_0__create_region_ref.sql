create table region_ref
(
    code    varchar(5)  not null,
    name    varchar(50) not null,
    ctry_cd varchar(2)
        constraint region_ref_ctry_cd_fkey
            references country_ref
);