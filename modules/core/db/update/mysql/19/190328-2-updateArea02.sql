alter table TEST_AREA change column BEGIN_TIME BEGIN_TIME__U45548 datetime^
alter table TEST_AREA change column DELETED_BY DELETED_BY__U72877 varchar(50)^
alter table TEST_AREA change column DELETE_TS DELETE_TS__U30008 datetime^
alter table TEST_AREA change column UPDATED_BY UPDATED_BY__U62173 varchar(50)^
alter table TEST_AREA change column UPDATE_TS UPDATE_TS__U48604 datetime^
alter table TEST_AREA change column CREATED_BY CREATED_BY__U83115 varchar(50)^
alter table TEST_AREA change column CREATE_TS CREATE_TS__U99907 datetime^
alter table TEST_AREA change column VERSION VERSION__U91361 int^
alter table TEST_AREA modify column VERSION__U91361 int null ;
alter table TEST_AREA add column CODE varchar(10) ^
update TEST_AREA set CODE = '' where CODE is null ;
alter table TEST_AREA modify column CODE varchar(10) not null ;
alter table TEST_AREA add column PARENT_CODE varchar(10) ;
alter table TEST_AREA modify column NAME varchar(30) ;
