-- begin SAMPLE_AIRPORT
create table SAMPLE_AIRPORT (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255),
    --
    primary key (ID)
)^
-- end SAMPLE_AIRPORT
-- begin SAMPLE_TERMINAL
create table SAMPLE_TERMINAL (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    AIRPORT_ID varchar(36) not null,
    NAME varchar(255),
    --
    primary key (ID)
)^
-- end SAMPLE_TERMINAL
-- begin SAMPLE_MEETING_POINT
create table SAMPLE_MEETING_POINT (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    TERMINAL_ID varchar(36) not null,
    NAME varchar(255),
    --
    primary key (ID)
)^
-- end SAMPLE_MEETING_POINT
-- begin SAMPLE_NOTE
create table SAMPLE_NOTE (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    MEETING_POINT_ID varchar(36) not null,
    TEXT varchar(255),
    --
    primary key (ID)
)^
-- end SAMPLE_NOTE
