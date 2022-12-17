create table Booking_a_space_1 (
	who_booked INT,
	room INT,
	time VARCHAR(50),
	unique (who_booked, time),
	foreign key(who_booked) references Students(student_ID),
	foreign key(who_booked) references Teachers(teacher_ID)
);
insert into Booking_a_space_1 (who_booked, room, time) values (100, 111, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (101, 111, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (63, 111, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (49, 111, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (5, 111, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (86, 111, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (86, 111, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (82, 111, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (199, 111, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (180, 111, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (12, 112, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (34, 112, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (111, 112, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (80, 112, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (44, 112, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (17, 112, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (118, 112, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (99, 112, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (200, 112, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (51, 112, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (63, 113, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (25, 113, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (155, 113, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (36, 113, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (97, 113, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (200, 113, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (79, 113, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (20, 113, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (1, 113, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (13, 113, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (30, 114, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (175, 114, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (36, 114, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (87, 114, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (37, 114, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (111, 114, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (40, 114, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (48, 114, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (142, 114, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (153, 114, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (165, 115, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (66, 115, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (147, 115, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (48, 115, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (89, 115, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (50, 115, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (59, 115, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (57, 115, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (63, 115, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (54, 115, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (56, 211, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (157, 211, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (158, 211, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (9, 211, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (8, 211, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (1, 211, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (62, 211, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (11, 211, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (4, 211, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (6, 211, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (17, 212, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (60, 212, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (169, 212, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (70, 212, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (171, 212, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (77, 212, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (48, 212, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (24, 212, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (36, 212, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (76, 212, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (178, 213, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (77, 213, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (80, 213, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (88, 213, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (18, 213, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (183, 213, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (14, 213, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (196, 213, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (25, 213, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (87, 213, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (98, 214, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (94, 214, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (54, 214, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (108, 214, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (109, 214, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (98, 214, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (94, 214, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (96, 214, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (55, 214, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (47, 214, '18:00');
insert into Booking_a_space_1 (who_booked, room, time) values (55, 215, '9:00');
insert into Booking_a_space_1 (who_booked, room, time) values (100, 215, '10:00');
insert into Booking_a_space_1 (who_booked, room, time) values (131, 215, '11:00');
insert into Booking_a_space_1 (who_booked, room, time) values (22, 215, '12:00');
insert into Booking_a_space_1 (who_booked, room, time) values (33, 215, '13:00');
insert into Booking_a_space_1 (who_booked, room, time) values (44, 215, '14:00');
insert into Booking_a_space_1 (who_booked, room, time) values (55, 215, '15:00');
insert into Booking_a_space_1 (who_booked, room, time) values (66, 215, '16:00');
insert into Booking_a_space_1 (who_booked, room, time) values (77, 215, '17:00');
insert into Booking_a_space_1 (who_booked, room, time) values (88, 215, '18:00');