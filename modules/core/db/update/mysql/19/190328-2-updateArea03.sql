alter table TEST_AREA add constraint FK_TEST_AREA_ON_PARENT_CODE foreign key (PARENT_CODE) references TEST_AREA(CODE);
create index IDX_TEST_AREA_ON_PARENT_CODE on TEST_AREA (PARENT_CODE);
