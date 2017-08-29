insert into SAMPLE_AIRPORT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 1, '2017-08-29 09:41:00', 'user', '2017-08-29 09:41:00', null, null, null, 'Heathrow');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('9fef9f0b-af4d-2b58-c37a-1aa4e9574879', 1, '2017-08-29 09:41:00', 'user', '2017-08-29 09:41:00', null, null, null, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 2');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('b55eecf2-e434-5850-8743-c8b3b33786b4', 1, '2017-08-29 09:41:00', 'user', '2017-08-29 09:41:00', null, null, null, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 3');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('3b773d44-3eff-6723-fe31-7386d6461394', 1, '2017-08-29 09:41:00', 'user', '2017-08-29 09:41:00', null, null, null, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 4');

insert into SAMPLE_AIRPORT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 1, '2017-08-29 09:43:53', 'user', '2017-08-29 09:43:53', null, null, null, 'Sheremetyevo');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('341b3458-1c73-10b0-2de0-f716df03cbfb', 1, '2017-08-29 09:43:53', 'user', '2017-08-29 09:43:53', null, null, null, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal A');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('4b1ac788-dfc1-cc20-82c1-02e1141160d5', 1, '2017-08-29 09:43:53', 'user', '2017-08-29 09:43:53', null, null, null, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal D');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('4b34ade5-d10d-38fa-c56a-6e42a354acca', 1, '2017-08-29 09:43:53', 'user', '2017-08-29 09:43:53', null, null, null, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal E');
