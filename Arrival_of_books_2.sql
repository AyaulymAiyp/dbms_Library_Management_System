create table Arrival_of_books_2 (
	date_of_arrival VARCHAR(50),
	receiver VARCHAR(50),
	foreign key(date_of_arrival) references Arrival_of_books_1(date_of_arrival), 
	foreign key(receiver) references Admin(staff_ID)
);
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('12.12.2022', 'Dave Grunnell');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('13.12.2022', 'Michaeline McAlester');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('14.12.2022', 'Rocky Hadaway');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('15.12.2022', 'Aleksandr Barrasse');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('16.12.2022', 'Alanah Prisley');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('17.12.2022', 'Iseabal Males');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('18.12.2022', 'Zebulon Twinning');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('19.12.2022', 'Elna Braunter');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('20.12.2022', 'Miran Hardie');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('21.12.2022', 'Cesare Waumsley');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('22.12.2022', 'Analiese Oakenfield');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('23.12.2022', 'Lydon Traice');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('24.12.2022', 'Brant Duval');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('25.12.2022', 'Abramo Newbigging');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('26.12.2022', 'Silvia Domelaw');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('27.12.2022', 'Fawnia Marchbank');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('28.12.2022', 'Eduard Coste');
insert into Arrival_of_books_2 (date_of_arrival, receiver) values ('29.12.2022', 'Orson Pauleit');
