insert into SAMPLE_AIRPORT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 1, '2017-08-29 09:41:00', 'user', '2017-08-29 09:41:00', null, null, null, 'Heathrow');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('9fef9f0b-af4d-2b58-c37a-1aa4e9574879', 1, '2017-08-29 09:41:00', 'user', '2017-08-29 09:41:00', null, null, null, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 2');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TERMINAL_ID, NAME)
values ('9fefe238-614f-0914-b31a-da9628297788', null, null, null, null, null, null, null, '9fef9f0b-af4d-2b58-c37a-1aa4e9574879', 't2 point 1');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('b55eecf2-e434-5850-8743-c8b3b33786b4', 1, '2017-08-29 09:41:00', 'user', '2017-08-29 09:41:00', null, null, null, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 3');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TERMINAL_ID, NAME)
values ('209cab00-5cc4-087c-69b3-c303c737be64', null, null, null, null, null, null, null, 'b55eecf2-e434-5850-8743-c8b3b33786b4', 't3 point 1');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TERMINAL_ID, NAME)
values ('38a41187-fb98-f2cf-34b1-c9156efd4d1a', null, null, null, null, null, null, null, 'b55eecf2-e434-5850-8743-c8b3b33786b4', 't3 point 2');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('3b773d44-3eff-6723-fe31-7386d6461394', 1, '2017-08-29 09:41:00', 'user', '2017-08-29 09:41:00', null, null, null, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 4');

--

insert into SAMPLE_AIRPORT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 1, '2017-08-29 09:43:53', 'user', '2017-08-29 09:43:53', null, null, null, 'Sheremetyevo');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('341b3458-1c73-10b0-2de0-f716df03cbfb', 1, '2017-08-29 09:43:53', 'user', '2017-08-29 09:43:53', null, null, null, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal A');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TERMINAL_ID, NAME)
values ('c4285d32-ccee-ba17-5e1d-f9e664b3ed68', null, null, null, null, null, null, null, '341b3458-1c73-10b0-2de0-f716df03cbfb', 'ta point1');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TERMINAL_ID, NAME)
values ('c04b4fd0-60ef-150f-d09a-cf3c3dbabe2c', null, null, null, null, null, null, null, '341b3458-1c73-10b0-2de0-f716df03cbfb', 'ta point2');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('4b1ac788-dfc1-cc20-82c1-02e1141160d5', 1, '2017-08-29 09:43:53', 'user', '2017-08-29 09:43:53', null, null, null, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal D');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TERMINAL_ID, NAME)
values ('2e74c70b-6bf0-c7b9-8c76-da18d0a8127b', null, null, null, null, null, null, null, '4b1ac788-dfc1-cc20-82c1-02e1141160d5', 'td point1');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, TERMINAL_ID, NAME)
values ('835dfd1a-64a5-d382-4e37-f438b0f48a30', null, null, null, null, null, null, null, '4b1ac788-dfc1-cc20-82c1-02e1141160d5', 'td point2');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, AIRPORT_ID, NAME)
values ('4b34ade5-d10d-38fa-c56a-6e42a354acca', 1, '2017-08-29 09:43:53', 'user', '2017-08-29 09:43:53', null, null, null, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal E');
