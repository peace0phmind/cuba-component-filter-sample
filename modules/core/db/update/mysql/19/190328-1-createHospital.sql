create table TEST_HOSPITAL (
    ID integer,
    CREATE_TS datetime(3),
    CREATED_BY varchar(50),
    UPDATE_TS datetime(3),
    UPDATED_BY varchar(50),
    --
    NAME varchar(255) not null,
    PROVINCE_CODE varchar(10),
    CITY_CODE varchar(10),
    --
    primary key (ID)
);