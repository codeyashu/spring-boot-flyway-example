create table country_ref
(
    code varchar(2)  not null
        constraint country_ref_pkey
            primary key,
    name varchar(50) not null
);

