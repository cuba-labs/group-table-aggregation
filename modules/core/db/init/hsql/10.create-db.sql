-- begin SAMPLE_SERVICE_TYPE
create table SAMPLE_SERVICE_TYPE (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    --
    primary key (ID)
)^
-- end SAMPLE_SERVICE_TYPE
-- begin SAMPLE_SERVICE
create table SAMPLE_SERVICE (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    TYPE_ID varchar(36) not null,
    AMOUNT decimal(19, 2) not null,
    DETAILING_ID varchar(36),
    DATE_ date not null,
    --
    primary key (ID)
)^
-- end SAMPLE_SERVICE
-- begin SAMPLE_DETAILING
create table SAMPLE_DETAILING (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    DESCRIPTION longvarchar not null,
    --
    primary key (ID)
)^
-- end SAMPLE_DETAILING
