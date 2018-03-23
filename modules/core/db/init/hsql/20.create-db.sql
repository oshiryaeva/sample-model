-- begin SAMPLE_TERMINAL
alter table SAMPLE_TERMINAL add constraint FK_SAMPLE_TERMINAL_AIRPORT foreign key (AIRPORT_ID) references SAMPLE_AIRPORT(ID)^
create index IDX_SAMPLE_TERMINAL_AIRPORT on SAMPLE_TERMINAL (AIRPORT_ID)^
-- end SAMPLE_TERMINAL
-- begin SAMPLE_MEETING_POINT
alter table SAMPLE_MEETING_POINT add constraint FK_SAMPLE_MEETING_POINT_TERMINAL foreign key (TERMINAL_ID) references SAMPLE_TERMINAL(ID)^
create index IDX_SAMPLE_MEETING_POINT_TERMINAL on SAMPLE_MEETING_POINT (TERMINAL_ID)^
-- end SAMPLE_MEETING_POINT
-- begin SAMPLE_NOTE
alter table SAMPLE_NOTE add constraint FK_SAMPLE_NOTE_MEETING_POINT foreign key (MEETING_POINT_ID) references SAMPLE_MEETING_POINT(ID)^
create index IDX_SAMPLE_NOTE_MEETING_POINT on SAMPLE_NOTE (MEETING_POINT_ID)^
-- end SAMPLE_NOTE
-- begin SAMPLE_CUSTOMER
alter table SAMPLE_CUSTOMER add constraint FK_SAMPLE_CUSTOMER_CREATOR foreign key (CREATOR_ID) references SEC_USER(ID)^
alter table SAMPLE_CUSTOMER add constraint FK_SAMPLE_CUSTOMER_DETAILS foreign key (DETAILS_ID) references SAMPLE_CUSTOMER_DETAILS(ID)^
create index IDX_SAMPLE_CUSTOMER_CREATOR on SAMPLE_CUSTOMER (CREATOR_ID)^
create index IDX_SAMPLE_CUSTOMER_DETAILS on SAMPLE_CUSTOMER (DETAILS_ID)^
-- end SAMPLE_CUSTOMER
-- begin SAMPLE_CUSTOMER_ADDRESS
alter table SAMPLE_CUSTOMER_ADDRESS add constraint FK_SAMPLE_CUSTOMER_ADDRESS_CUSTOMER foreign key (CUSTOMER_ID) references SAMPLE_CUSTOMER(ID)^
create index IDX_SAMPLE_CUSTOMER_ADDRESS_CUSTOMER on SAMPLE_CUSTOMER_ADDRESS (CUSTOMER_ID)^
-- end SAMPLE_CUSTOMER_ADDRESS
-- begin SAMPLE_PERSON
alter table SAMPLE_PERSON add constraint FK_SAMPLE_PERSON_ID foreign key (ID) references SAMPLE_CLIENT(ID)^
-- end SAMPLE_PERSON
-- begin SAMPLE_COMPANY
alter table SAMPLE_COMPANY add constraint FK_SAMPLE_COMPANY_ID foreign key (ID) references SAMPLE_CLIENT(ID)^
-- end SAMPLE_COMPANY
-- begin SAMPLE_ORDER
alter table SAMPLE_ORDER add constraint FK_SAMPLE_ORDER_CLIENT foreign key (CLIENT_ID) references SAMPLE_CLIENT(ID)^
create index IDX_SAMPLE_ORDER_CLIENT on SAMPLE_ORDER (CLIENT_ID)^
-- end SAMPLE_ORDER
