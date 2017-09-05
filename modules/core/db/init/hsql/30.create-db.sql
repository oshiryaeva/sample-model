insert into SAMPLE_AIRPORT (ID, VERSION, CREATE_TS, NAME)
values ('6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 1, current_timestamp, 'Heathrow');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, AIRPORT_ID, NAME)
values ('9fef9f0b-af4d-2b58-c37a-1aa4e9574879', 1, current_timestamp, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 2');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, TERMINAL_ID, NAME)
values ('9fefe238-614f-0914-b31a-da9628297788', 1, current_timestamp, '9fef9f0b-af4d-2b58-c37a-1aa4e9574879', 't2 point 1');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, AIRPORT_ID, NAME)
values ('b55eecf2-e434-5850-8743-c8b3b33786b4', 1, current_timestamp, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 3');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, TERMINAL_ID, NAME)
values ('209cab00-5cc4-087c-69b3-c303c737be64', 1, current_timestamp, 'b55eecf2-e434-5850-8743-c8b3b33786b4', 't3 point 1');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, TERMINAL_ID, NAME)
values ('38a41187-fb98-f2cf-34b1-c9156efd4d1a', 1, current_timestamp, 'b55eecf2-e434-5850-8743-c8b3b33786b4', 't3 point 2');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, AIRPORT_ID, NAME)
values ('3b773d44-3eff-6723-fe31-7386d6461394', 1, current_timestamp, '6f2e2f9e-9f19-df38-0aac-122e2b6ba466', 'Terminal 4');

--

insert into SAMPLE_AIRPORT (ID, VERSION, CREATE_TS, NAME)
values ('eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 1, current_timestamp, 'Sheremetyevo');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, AIRPORT_ID, NAME)
values ('341b3458-1c73-10b0-2de0-f716df03cbfb', 1, current_timestamp, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal A');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, TERMINAL_ID, NAME)
values ('c4285d32-ccee-ba17-5e1d-f9e664b3ed68', 1, current_timestamp, '341b3458-1c73-10b0-2de0-f716df03cbfb', 'ta point1');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, TERMINAL_ID, NAME)
values ('c04b4fd0-60ef-150f-d09a-cf3c3dbabe2c', 1, current_timestamp, '341b3458-1c73-10b0-2de0-f716df03cbfb', 'ta point2');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, AIRPORT_ID, NAME)
values ('4b1ac788-dfc1-cc20-82c1-02e1141160d5', 1, current_timestamp, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal D');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, TERMINAL_ID, NAME)
values ('2e74c70b-6bf0-c7b9-8c76-da18d0a8127b', 1, current_timestamp, '4b1ac788-dfc1-cc20-82c1-02e1141160d5', 'td point1');

insert into SAMPLE_MEETING_POINT (ID, VERSION, CREATE_TS, TERMINAL_ID, NAME)
values ('835dfd1a-64a5-d382-4e37-f438b0f48a30', 1, current_timestamp, '4b1ac788-dfc1-cc20-82c1-02e1141160d5', 'td point2');

insert into SAMPLE_TERMINAL (ID, VERSION, CREATE_TS, AIRPORT_ID, NAME)
values ('4b34ade5-d10d-38fa-c56a-6e42a354acca', 1, current_timestamp, 'eade7c5a-233e-02df-0ab0-d2a2cf0b9a19', 'Terminal E');


insert into SAMPLE_CUSTOMER_DETAILS (ID, VERSION, CREATE_TS, INFO)
values ('0d3787bd-7f18-46d2-a1fc-b09cae63fe75', 1, current_timestamp, 'Some details');

insert into SAMPLE_CUSTOMER (ID, VERSION, CREATE_TS, NAME, ACTIVE, GRADE, CREATOR_ID, DETAILS_ID)
values ('3ba419e7-c5e6-052f-aa68-ce477c14b68b', 1, current_timestamp, 'Homer Simpson', true, 10, '9b999f7e-face-3904-b36c-f70c060f9937', '0d3787bd-7f18-46d2-a1fc-b09cae63fe75');
