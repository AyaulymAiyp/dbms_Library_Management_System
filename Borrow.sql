create table Borrow (
	user_ID INT,
	book_ID INT,
	who_recorded INT,
	reserve_date VARCHAR(50),
	return_date VARCHAR(50),
	foreign key(user_ID) references Students(student_ID),
	foreign key(user_ID) references Teachers(teacher_ID),
	foreign key(who_recorded) references Receptionist(staff_ID)
);
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (26, 617616678, 1185, '02.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (87, 402187041, 1110, '02.12.2022', '18.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (62, 094089442, 1154, '05.12.2022', '21.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (17, 096614169, 1186, '01.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (15, 012386376, 1163, '11.12.2022', '20.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (79, 713163325, 1165, '08.12.2022', '26.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (12, 293816762, 1160, '04.12.2022', '23.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (16, 418595103, 1112, '02.12.2022', '20.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (49, 409897288, 1100, '04.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (93, 854811398, 1104, '08.12.2022', '19.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (69, 397961546, 1101, '09.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (87, 141236352, 1148, '13.12.2022', '18.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (36, 015771670, 1104, '14.12.2022', '15.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (36, 067628344, 1102, '05.12.2022', '22.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (04, 137175671, 1174, '10.12.2022', '18.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (02, 551971968, 1163, '11.12.2022', '21.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (39, 714010648, 1148, '12.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (12, 149175382, 1124, '02.12.2022', '15.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (40, 314209762, 1166, '13.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (75, 934983809, 1103, '04.12.2022', '22.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (56, 757208649, 1184, '14.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (47, 620081781, 1145, '02.12.2022', '16.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (41, 311339082, 1167, '04.12.2022', '15.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (48, 337633393, 1137, '10.12.2022', '15.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (52, 794319329, 1119, '02.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (51, 041997401, 1156, '13.12.2022', '20.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (43, 572226356, 1109, '14.12.2022', '23.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (34, 579553424, 1168, '03.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (21, 851935476, 1131, '09.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (41, 917677771, 1170, '05.12.2022', '25.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (72, 097527137, 1186, '03.12.2022', '16.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (30, 738695488, 1141, '10.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (44, 125257473, 1119, '13.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (09, 494291450, 1172, '02.12.2022', '17.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (66, 405668992, 1148, '11.12.2022', '18.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (31, 187396832, 1102, '11.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (47, 238952858, 1175, '12.12.2022', '15.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (95, 246655175, 1165, '09.12.2022', '18.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (80, 299237052, 1189, '12.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (04, 909201680, 1121, '12.12.2022', '25.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (71, 417428937, 1150, '05.12.2022', '18.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (41, 467227639, 1116, '13.12.2022', '25.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (05, 168165200, 1115, '10.12.2022', '15.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (16, 472937737, 1164, '14.12.2022', '17.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (90, 226383313, 1156, '09.12.2022', '28.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (06, 018670671, 1168, '13.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (80, 769093761, 1103, '02.12.2022', '25.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (18, 440518284, 1139, '07.12.2022', '16.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (41, 913881883, 1182, '06.12.2022', '21.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (70, 304691703, 1157, '12.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (15, 567711481, 1125, '08.12.2022', '22.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (24, 039099323, 1164, '04.12.2022', '15.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (07, 292406832, 1196, '03.12.2022', '21.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (11, 099236074, 1175, '05.12.2022', '26.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (12, 945443989, 1188, '07.12.2022', '17.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (55, 248050154, 1199, '14.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (60, 767381495, 1178, '03.12.2022', '16.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (60, 576755604, 1185, '03.12.2022', '22.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (99, 630092017, 1102, '04.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (13, 806783292, 1125, '04.12.2022', '19.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (21, 508082713, 1108, '11.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (24, 857144818, 1134, '01.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (41, 135016250, 1107, '08.12.2022', '22.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (42, 892887790, 1157, '09.12.2022', '21.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (00, 337330931, 1185, '08.12.2022', '19.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (41, 539252771, 1169, '09.12.2022', '16.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (54, 582459818, 1161, '05.12.2022', '25.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (69, 158787064, 1182, '03.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (36, 282351900, 1174, '09.12.2022', '23.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (96, 747725329, 1183, '07.12.2022', '22.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (35, 720764737, 1129, '07.12.2022', '18.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (41, 295206362, 1193, '02.12.2022', '26.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (33, 578157489, 1152, '13.12.2022', '18.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (21, 406273082, 1109, '01.12.2022', '19.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (90, 206720815, 1189, '03.12.2022', '25.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (93, 128841752, 1105, '08.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (95, 763953463, 1171, '02.12.2022', '16.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (96, 486285586, 1182, '12.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (83, 440434138, 1104, '09.12.2022', '22.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (44, 800239395, 1101, '12.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (82, 171514266, 1155, '11.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (25, 193023401, 1180, '07.12.2022', '27.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (23, 194619337, 1115, '06.12.2022', '26.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (82, 295794034, 1136, '01.12.2022', '28.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (00, 066464245, 1185, '14.12.2022', '26.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (76, 751650863, 1119, '04.12.2022', '25.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (19, 788854420, 1186, '03.12.2022', '23.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (41, 589823907, 1132, '14.12.2022', '23.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (65, 570700537, 1196, '04.12.2022', '20.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (59, 066900758, 1184, '11.12.2022', '19.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (18, 924954253, 1133, '02.12.2022', '25.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (47, 786356758, 1142, '08.12.2022', '24.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (94, 947686124, 1144, '06.12.2022', '16.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (94, 806662209, 1135, '06.12.2022', '19.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (12, 363457377, 1173, '08.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (78, 061621176, 1148, '08.12.2022', '28.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (94, 139009635, 1187, '02.12.2022', '17.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (28, 050138806, 1110, '13.12.2022', '17.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (92, 523034383, 1133, '02.12.2022', '29.12.2022');
insert into Borrow (user_ID, book_ID, who_recorded, reserve_date, return_date) values (66, 147533353, 1145, '01.12.2022', '18.12.2022');
