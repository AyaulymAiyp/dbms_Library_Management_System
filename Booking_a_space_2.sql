create table Booking_a_space_2 (
	room INT,
    floor INT,
	foreign key(room) references Booking_a_space_1(room)

);
insert into Booking_a_space_2 (room, floor) values (111, 1);
insert into Booking_a_space_2 (room, floor) values (112, 1);
insert into Booking_a_space_2 (room, floor) values (113, 1);
insert into Booking_a_space_2 (room, floor) values (114, 1);
insert into Booking_a_space_2 (room, floor) values (115, 1);
insert into Booking_a_space_2 (room, floor) values (211, 2);
insert into Booking_a_space_2 (room, floor) values (212, 2);
insert into Booking_a_space_2 (room, floor) values (213, 2);
insert into Booking_a_space_2 (room, floor) values (214, 2);
insert into Booking_a_space_2 (room, floor) values (215, 2);
