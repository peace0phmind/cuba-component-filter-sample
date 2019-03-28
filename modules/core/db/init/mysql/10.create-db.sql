-- begin TEST_AREA
create table TEST_AREA (
    CODE varchar(10),
    --
    NAME varchar(30),
    PARENT_CODE varchar(10),
    --
    primary key (CODE)
)^
-- end TEST_AREA
-- begin TEST_HOSPITAL
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
)^
-- end TEST_HOSPITAL
