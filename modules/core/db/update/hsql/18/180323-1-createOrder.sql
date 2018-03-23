create table SAMPLE_ORDER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NUM varchar(20) not null,
    DATE_ date not null,
    AMOUNT decimal(19, 2),
    CLIENT_ID varchar(36),
    --
    primary key (ID)
);
