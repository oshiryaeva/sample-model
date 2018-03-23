alter table SAMPLE_ORDER add constraint FK_SAMPLE_ORDER_CLIENT foreign key (CLIENT_ID) references SAMPLE_CLIENT(ID);
create index IDX_SAMPLE_ORDER_CLIENT on SAMPLE_ORDER (CLIENT_ID);
