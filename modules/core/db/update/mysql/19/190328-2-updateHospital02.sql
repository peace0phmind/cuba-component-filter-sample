alter table TEST_HOSPITAL add constraint FK_TEST_HOSPITAL_ON_CITY_CODE foreign key (CITY_CODE) references TEST_AREA(CODE);
create index IDX_TEST_HOSPITAL_ON_CITY_CODE on TEST_HOSPITAL (CITY_CODE);